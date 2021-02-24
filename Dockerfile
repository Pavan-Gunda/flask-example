
# FROM indicates the base image of the container. In this case, it is a Linux based image with python installed
FROM python:3.6

# this step sets the working directory for the container 
WORKDIR /app  

#this step copies all the files from the current directory to the container 
COPY . /app

# install flask 
RUN pip install flask 

EXPOSE 5000
# a command that runs every time the container starts 
ENTRYPOINT  ["python3"]
# This is the default argument for the entry point of the container 
CMD ["app.py"]
