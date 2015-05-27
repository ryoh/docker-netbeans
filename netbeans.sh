xhost +localhost
docker run -ti --rm  \
           -e DISPLAY=$DISPLAY \
           -v /tmp/.X11-unix:/tmp/.X11-unix \
           -v `pwd`/.netbeans-docker:/home/developer/.netbeans \
           -v `pwd`:/workspace \
           netbeans
