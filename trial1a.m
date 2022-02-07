a= vision.CascadeObjectDetector;
I = imread('b.jpg');
box = a(I);
IFaces = insertObjectAnnotation(I,'rectangle',box,'Someone');   
figure
imshow(IFaces)
title('Detected faces');
