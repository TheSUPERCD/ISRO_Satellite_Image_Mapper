import cv2
import gdal
import sys

if len(sys.argv) > 1 :
    fileNameExt = str(sys.argv[1])
    fileName = fileNameExt.split('.')[0]
else:
    print('Please provide a filename !')
    sys.exit(1)

geotiffData = gdal.Open('RawData\\' + fileNameExt)
infraredImg = geotiffData.GetRasterBand(1).ReadAsArray()
redImg = geotiffData.GetRasterBand(2).ReadAsArray()
greenImg = geotiffData.GetRasterBand(3).ReadAsArray()

cv2.imwrite('ImgSat' + '\\' + fileName + 'Infrared' +'.png', infraredImg)
cv2.imwrite('ImgSat' + '\\' + fileName + 'Red' +'.png', redImg)
cv2.imwrite('ImgSat' + '\\' + fileName + 'Green' +'.png', greenImg)
