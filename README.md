# face-tracking-roboticarm
Built a system capable of recognizing a face and then tracking it using live video from an external  webcam. The coordinates of the webcam are then fed to the robotic arm (Dobot magician) which follows the  coordinates and mimics the movement of the face.

Sensing:  MATLAB- Computer Vision Toolbox

Control:  
- Program uses video to generate the data in form of coordinates
- Dobot uses the data obtained from the code.
          
Resources: Dobot & Webcam/Intel

Objective: 
- System is capable to detect face of a person and is able to track using the webcam input.
- System can recognise and track a particular face from a group of faces.
- The robotic arm is able to track and mimic the movement of the face in the given workspace.


Packages and services used: 

- usb_cam/image_raw

- dobot_magician_driver

- dobot_magician/PTP/set_cartesian_pos

TRIAL1:
- Using Computer Vision Toolbox to detect faces from a given picture.
![image](https://user-images.githubusercontent.com/99163280/152886138-f8522cd7-6546-4f65-a34b-9344cd284b84.png) ![image](https://user-images.githubusercontent.com/99163280/152886160-9bd3e439-f962-4f47-a6cf-252913b6b69f.png)

TRIAL2: Using a webcam to get live video and detect face.


![image](https://user-images.githubusercontent.com/99163280/152883341-5f441037-5349-43fb-aeea-b1df23530447.png)

TRIAL4: Using the live web cam image, coordinated are transfered to the dobot robotic arm.
![image](https://user-images.githubusercontent.com/99163280/152883396-4d20d693-f6d7-406e-a8a8-c68e56dfda23.png)
