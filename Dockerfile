  
FROM nvcr.io/nvidia/tensorflow:20.02-tf2-py3

EXPOSE 8888/tcp
WORKDIR /home
COPY . .
RUN apt-get update -qyy && apt-get install htop byobu -qyy
RUN python -m pip install -r requirements.txt
