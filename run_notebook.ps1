# run docker image
docker run -it --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v d:/code2/img2unicode:/home/jovyan/code abhishekmishra/opencv-notebook