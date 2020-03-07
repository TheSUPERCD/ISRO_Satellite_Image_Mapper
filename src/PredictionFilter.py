import cv2
import numpy as np
import sys

if len(sys.argv) > 1:
    filename = sys.argv[1]
else:
    print('Please provide a valid file name !')
    sys.exit(1)

satImg = cv2.imread('..\\Predictions\\' + filename,0)


# Set the box size to change the shape of the square images which are going to be produced after the segmentation
boxSize = 128

# ysize, xsize, channels = np.shape(satImg)
ysize, xsize = np.shape(satImg)
ystart = (ysize % boxSize)
xstart = (xsize % boxSize)
xnum = int(xsize/boxSize)
ynum = int(ysize/boxSize)


for i in range(0,ynum):
    for j in range(1,xnum+1):
        for k in range(0,boxSize):
            try:
                if satImg[ystart + boxSize*i, xstart + boxSize*(j-1)+k] == 0 and (satImg[ystart + boxSize*i+1, xstart + boxSize*(j-1)+k] == 255 or satImg[ystart + boxSize*i-1, xstart + boxSize*(j-1)+k] == 255) :
                    satImg[ystart + boxSize*i, xstart + boxSize*(j-1)+k] = 255
                if satImg[ystart + boxSize*(i+1), xstart + boxSize*(j-1)+k] == 0 and (satImg[ystart + boxSize*(i+1)+1, xstart + boxSize*(j-1)+k] == 255 or satImg[ystart + boxSize*(i+1)-1, xstart + boxSize*(j-1)+k] == 255):
                    satImg[ystart + boxSize*(i+1), xstart + boxSize*(j-1)+k] = 255
                if satImg[ystart + boxSize*i + k, xstart + boxSize*(j-1)] == 0 and (satImg[ystart + boxSize*i + k, xstart + boxSize*(j-1)+1] == 255 or satImg[ystart + boxSize*i + k, xstart + boxSize*(j-1)-1] == 255):
                    satImg[ystart + boxSize*i + k, xstart + boxSize*(j-1)] = 255
                if satImg[ystart + boxSize*i + k, xstart + boxSize*j] == 0 and (satImg[ystart + boxSize*i + k, xstart + boxSize*j+1] == 255 or satImg[ystart + boxSize*i + k, xstart + boxSize*j-1] == 255):
                    satImg[ystart + boxSize*i + k, xstart + boxSize*j] = 255
                
                if satImg[ystart + boxSize*i+1, xstart + boxSize*(j-1)+1+k] == 0 and (satImg[ystart + boxSize*i+1+1, xstart + boxSize*(j-1)+1+k] == 255 or satImg[ystart + boxSize*i+1-1, xstart + boxSize*(j-1)+1+k] == 255) :
                    satImg[ystart + boxSize*i+1, xstart + boxSize*(j-1)+1+k] = 255
                if satImg[ystart + boxSize*(i+1)+1, xstart + boxSize*(j-1)+1+k] == 0 and (satImg[ystart + boxSize*(i+1)+1+1, xstart + boxSize*(j-1)+1+k] == 255 or satImg[ystart + boxSize*(i+1)+1-1, xstart + boxSize*(j-1)+1+k] == 255):
                    satImg[ystart + boxSize*(i+1)+1, xstart + boxSize*(j-1)+1+k] = 255
                if satImg[ystart + boxSize*i+1 + k, xstart + boxSize*(j-1)+1] == 0 and (satImg[ystart + boxSize*i+1 + k, xstart + boxSize*(j-1)+1+1] == 255 or satImg[ystart + boxSize*i+1 + k, xstart + boxSize*(j-1)+1-1] == 255):
                    satImg[ystart + boxSize*i+1 + k, xstart + boxSize*(j-1)+1] = 255
                if satImg[ystart + boxSize*i+1 + k, xstart + boxSize*j+1] == 0 and (satImg[ystart + boxSize*i+1 + k, xstart + boxSize*j+1+1] == 255 or satImg[ystart + boxSize*i+1 + k, xstart + boxSize*j+1-1] == 255):
                    satImg[ystart + boxSize*i+1 + k, xstart + boxSize*j+1] = 255
                
                if satImg[ystart + boxSize*i-1, xstart + boxSize*(j-1)-1+k] == 0 and (satImg[ystart + boxSize*i-1+1, xstart + boxSize*(j-1)-1+k] == 255 or satImg[ystart + boxSize*i-1-1, xstart + boxSize*(j-1)-1+k] == 255) :
                    satImg[ystart + boxSize*i-1, xstart + boxSize*(j-1)-1+k] = 255
                if satImg[ystart + boxSize*(i+1)-1, xstart + boxSize*(j-1)-1+k] == 0 and (satImg[ystart + boxSize*(i+1)-1+1, xstart + boxSize*(j-1)-1+k] == 255 or satImg[ystart + boxSize*(i+1)-1-1, xstart + boxSize*(j-1)-1+k] == 255):
                    satImg[ystart + boxSize*(i+1)-1, xstart + boxSize*(j-1)-1+k] = 255
                if satImg[ystart + boxSize*i-1 + k, xstart + boxSize*(j-1)-1] == 0 and (satImg[ystart + boxSize*i-1 + k, xstart + boxSize*(j-1)-1+1] == 255 or satImg[ystart + boxSize*i-1 + k, xstart + boxSize*(j-1)-1-1] == 255):
                    satImg[ystart + boxSize*i-1 + k, xstart + boxSize*(j-1)-1] = 255
                if satImg[ystart + boxSize*i-1 + k, xstart + boxSize*j-1] == 0 and (satImg[ystart + boxSize*i-1 + k, xstart + boxSize*j-1+1] == 255 or satImg[ystart + boxSize*i-1 + k, xstart + boxSize*j-1-1] == 255):
                    satImg[ystart + boxSize*i-1 + k, xstart + boxSize*j-1] = 255
            except Exception:
                pass

cv2.imwrite('..\\Predictions\\filteredPred.png',satImg)