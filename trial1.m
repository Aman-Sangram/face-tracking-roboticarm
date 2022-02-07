faceDetector = vision.CascadeObjectDetector;
I = imread('b.jpg');
bboxes = faceDetector(I);
IFaces = insertObjectAnnotation(I,'rectangle',bboxes,'Face');   
figure
imshow(IFaces)
title('Detected faces');