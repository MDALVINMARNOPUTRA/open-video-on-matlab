xyloObj = VideoReader('ikan14.mp4');
nFrames = xyloObj.NumberOfFrames
for i = 1 : nFrames -1
    figure(1) 
    Background = read(xyloObj,i);
    CurrentFrame = read(xyloObj,i+1);
    
    imshow (Background); ('background');
    imshow (CurrentFrame); ('background');
end
