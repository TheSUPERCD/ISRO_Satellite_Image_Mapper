import cv2
import numpy as np

img = cv2.imread('..\\Masks\\BareilyoutputMergedWaterMask.png', 1)
mask = np.zeros((img.shape[0], img.shape[1]))
for i in range(0,img.shape[0]):
    for j in range(0,img.shape[1]):
        if img[i,j,0] == 255 and img[i,j,1] == 0 and img[i,j,2] == 250:
            mask[i,j] = 255
        else:
            mask[i,j] = 0

cv2.imwrite('..\\Masks\\WaterMask.png',mask)
print(mask.shape)