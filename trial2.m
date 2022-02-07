clear all

faceDetector = vision.CascadeObjectDetector;

obj = imaq.VideoDevice('winvideo',1);
set (obj,'ReturnedColorSpace','rgb');

figure('menubar','none','tag','webcam');
while(true)
    frame=step(obj);
    
    bboxes = step(faceDetector,frame)
   
   if isempty(bboxes)
       X=0
       Y=0
   else
   X = bboxes(1,1)
   Y = bboxes(1,2)
   end
    
    IFaces = insertObjectAnnotation(frame,'rectangle',bboxes,'SOMEONE');
    imshow(IFaces,'border','tight')
    f=findobj('tag','webcam');
    if(isempty(f))
        close(gcf)
        close(gcf)
        break
    end
    pause(0.05)
end

release(obj)