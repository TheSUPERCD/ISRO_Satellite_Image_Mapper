import cv2
import sys
import numpy

if len(sys.argv) > 1:
    filename = sys.argv[1]
else:
    print("Please provide a filename !")
    sys.exit(1)

infra = cv2.imread('..\\ImgSat\\' + filename + 'Infrared.png', 0)
red = cv2.imread('..\\ImgSat\\' + filename + 'Red.png', 0)
green = cv2.imread('..\\ImgSat\\' + filename + 'Green.png', 0)

img = cv2.merge((infra, green, red))

cv2.imwrite('..\\MergedImages\\' + filename + 'Merged.png', img)
