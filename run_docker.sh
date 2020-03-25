docker build -p 8888:8888 --file Dockerfile -t $(basename $PWD) .
nvidia-docker run --tty --interactive  $(basename $PWD)
