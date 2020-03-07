import tensorflow as tf
import cv2
import numpy as np

data = np.load('..\\Compressed_Dataset\\JunagadhoutputMerged.npz')['arr_0']

model = tf.keras.models.load_model('..\\ModelData')
model.compile(optimizer = 'adam', loss = 'binary_crossentropy', metrics = [tf.keras.metrics.MeanIoU(num_classes=2)])
preds = np.array(model.predict(data))

preds = (preds > 0.35).astype(np.int)*255

satImg = cv2.imread('..\\MergedImages\\JunagadhoutputMerged.png', 0)

# Set the box size to change the shape of the square images which are going to be produced after the segmentation
boxSize = 128

# ysize, xsize, channels = np.shape(satImg)
ysize, xsize = np.shape(satImg)
ystart = (ysize % boxSize)
xstart = (xsize % boxSize)
xnum = int(xsize/boxSize)
ynum = int(ysize/boxSize)

picTag = 0

for i in range(0, ynum):
    for j in range(1 , xnum+1):
        satImg[ystart + boxSize*i : ystart + boxSize*(i+1), xstart + boxSize*(j-1) : xstart + boxSize*j] = preds[picTag,:,:,0]
        picTag += 1
cv2.imwrite('..\\Predictions\\prediction.png', satImg)
