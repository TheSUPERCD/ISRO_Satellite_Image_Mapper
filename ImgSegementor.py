import cv2
import numpy as np
import sys

if len(sys.argv) > 1 :
    fileName = sys.argv[1].split('.')[0]
else :
    print('Please provide a valid file name !')
    sys.exit(1)

satImg = cv2.imread(fileName + 'Merged.png', 1)

dataset = []

# Set the box size to change the shape of the square images which are going to be produced after the segmentation
boxSize = 50

ysize, xsize, channels = np.shape(satImg)
ystart = (ysize % boxSize)
xstart = (xsize % boxSize)
xnum = int(xsize/boxSize)
ynum = int(ysize/boxSize)

picTag = 0

for i in range(0, ynum-1):
    for j in range(1 , xnum):
        cropImg = satImg[ystart + boxSize*i : ystart + boxSize*(i+1), xstart + boxSize*(j-1) : xstart + boxSize*j]
        cv2.imwrite(sys.argv[1] + '\\' + fileName + '%d.png' % picTag, cropImg)
        picTag += 1
        dataset.append(cropImg)

print('Total Number of Images Written : %d' % picTag)
