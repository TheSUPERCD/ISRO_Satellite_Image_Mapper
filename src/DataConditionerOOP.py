import gdal
import cv2
import sys
import numpy as np


class TrainMap():
    def __init__(self, mapName):
        self.mapName = mapName
        self.fileName = mapName + 'output.tif'
        self.rawData_path = '..\\RawData\\'
        self.heatMap_path = '..\\HeatMaps\\'
        self.mergedData_path = '..\\MergedImages\\'
        self.ImgSat_path = '..\\ImgSat\\'
        self.compressedData_path = '..\\Compressed_Dataset\\'
        self.maskData_Path = '..\\Masks\\'
        self.SegmentationBoxSize = 128

    def extractFromTif(self):
        with gdal.Open(self.rawData_path + self.fileName) as GeoData:
            infraRed = GeoData.GetRasterBand(1).ReadAsArray()
            red = GeoData.GetRasterBand(2).ReadAsArray()
            green = GeoData.GetRasterBand(3).ReadAsArray()
            cv2.imwrite(self.ImgSat_path + self.mapName + 'Infrared.png', infraRed)
            cv2.imwrite(self.ImgSat_path + self.mapName + 'Red.png', red)
            cv2.imwrite(self.ImgSat_path + self.mapName + 'Green.png', green)
        cv2.imwrite(self.mergedData_path + self.mapName + 'Merged.png', cv2.merge((infraRed, red, green)))

    def generateSegmentedData(self, only_ImgNum=1, maskFileName=None):
        if maskFileName == None:
            satImg = cv2.imread(self.mergedData_path + self.fileName + 'Merged.png', 1)
            ysize, xsize, channels = np.shape(satImg)
        else:
            satImg = cv2.imread(self.maskData_Path + maskFileName, 0)
            ysize, xsize = np.shape(satImg)
        boxSize = self.SegmentationBoxSize
        ystart = (ysize % boxSize)
        xstart = (xsize % boxSize)
        xnum = int(xsize/boxSize)
        ynum = int(ysize/boxSize)
        picTag = 0
        dataset = []

        for i in range(0, ynum):
            for j in range(1 , xnum+1):
                cropImg = satImg[ystart + boxSize*i : ystart + boxSize*(i+1), xstart + boxSize*(j-1) : xstart + boxSize*j]
                dataset.append(cropImg)
                picTag += 1
        np.savez_compressed(self.compressedData_path + self.mapName + '.npz', np.array(dataset)/255.0)
        if only_ImgNum == 1:
            return picTag
        else:
            return (xsize, ysize, xnum, ynum, picTag)
        
    def getHeatMap(self):
        irImg = cv2.imread(self.ImgSat_path + self.mapName + 'Infrared.png', 0)
        cv2.imwrite(self.heatMap_path + self.mapName + 'HeatMap.png', cv2.applyColorMap(irImg, cv2.COLORMAP_JET))


if __name__ == '__main__':
    mapName = str(input('Please enter the name of the map you want to process'))
    mapProcessor = TrainMap(mapName=mapName)
    mapProcessor.extractFromTif()
    num_images = mapProcessor.generateSegmentedData()
    mapProcessor.getHeatMap()