This Project is made by Avi Gupta 

-----------------------------------------------------------------------------
-----------------------------------------------------------------------------

OBJECTIVE:- To mimic CVE-2019-15813 using a docker enviroment.

Pre-requisites:-
1. Ubuntu 
2. Docker 
3. burpsuite


GUIDE to setup Docker:-

1. Extract the avi.zip file in a folder.
2. Change the current directory to extracted folder.
3. Open terminal in the Current directoy and run the following command to build and run docker image.
	`bash start.sh`


-----------------------------------------------------------------------------
-----------------------------------------------------------------------------
Note:- Alernatively if you want to mannually build docker the commands are 

docker build -t <image_name> .
docker run -p 8081:80 <container_name> <image_name>

Please refer to the VIDEO and PDF part For more details.


