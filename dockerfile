#This is a sample Image 
FROM ubuntu 
RUN apt-get update 
RUN apt-get -y install nginx 
CMD [“echo”,”Image created”] 
