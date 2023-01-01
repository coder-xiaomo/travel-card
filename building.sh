docker build -t myimage .
docker save -o myimage.tar myimage
docker rmi myimage