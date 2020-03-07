import cv2
import sys
import numpy as np

if len(sys.argv) > 1:
    filename = sys.argv[1]
else:
    print("Please provide a filename !")
    sys.exit(1)

irImg = cv2.imread('..\\ImgSat\\' + filename +'Infrared.png', 0)

heatMap = cv2.applyColorMap(irImg, cv2.COLORMAP_JET)
cv2.imwrite('..\\HeatMaps\\' + filename + 'HeatMap.png', heatMap)
