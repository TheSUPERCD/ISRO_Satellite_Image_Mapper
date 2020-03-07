import cv2
import numpy as np
import sys
import readchar
import json

if len(sys.argv) > 1 :
    fileName = sys.argv[1].split('.')[0]
else :
    print('Please provide a valid file name !')
    sys.exit(1)

satImg = cv2.imread('..\\MergedImages\\' + fileName + 'Merged.png', 1)

# Set the box size to change the shape of the square images which are going to be produced after the segmentation
boxSize = 50

ysize, xsize, channels = np.shape(satImg)
ystart = (ysize % boxSize)
xstart = (xsize % boxSize)
xnum = int(xsize/boxSize)
ynum = int(ysize/boxSize)

jsonData = {'i' : 0, 'j' : 1, 'pictag' : 0}
try :
    with open('LabellingProgress.json', 'r') as f:
        jsonData = json.load(f)
        initial_i = jsonData['i']
        initial_j = jsonData['j']
        picTag = jsonData['pictag']
except Exception:
    initial_i = jsonData['i']
    initial_j = jsonData['j']
    picTag = jsonData['pictag']


for i in range(initial_i, ynum-1):
    for j in range(initial_j , xnum):
        cropImg = np.array(satImg[ystart + boxSize*i : ystart + boxSize*(i+1), xstart + boxSize*(j-1) : xstart + boxSize*j])
        satImg = cv2.rectangle(satImg, (xstart + boxSize*(j-1)-2, ystart + boxSize*i-2), (xstart + boxSize*j-2, ystart + boxSize*(i+1)-2), (0,255,0), 1)
        cv2.imwrite(fileName+'Progress.png', satImg)
        satImg = cv2.rectangle(satImg, (xstart + boxSize*(j-1)-2, ystart + boxSize*i-2), (xstart + boxSize*j-2, ystart + boxSize*(i+1)-2), (0,255,0), -1)
        key = readchar.readkey()
        if key == 'f' or key == 'F':
            cv2.imwrite('farmData' + '\\' + fileName + '%d.png' % picTag, cropImg)
            cv2.imwrite(fileName+'Progress.png', satImg)
        elif key == 't' or key == 'T':
            cv2.imwrite('TreeData' + '\\' + fileName + '%d.png' % picTag, cropImg)
            cv2.imwrite(fileName+'Progress.png', satImg)
        elif key == 'o' or key == 'O':
            cv2.imwrite('OtherData' + '\\' + fileName + '%d.png' % picTag, cropImg)
            cv2.imwrite(fileName+'Progress.png', satImg)
        elif key == '':
            with open('LabellingProgress.json', 'w+') as f:
                jsonData['i'] = i
                jsonData['j'] = j
                jsonData['pictag'] = picTag
                json.dump(jsonData, f)
            break
        picTag += 1
    if key == '':
        break

print('Total Number of Images Written : %d' % picTag)
