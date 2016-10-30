A docker container for VLC

docker run -v\
$HOME/Documents:/home/vlc/Documents:rw \
-v /dev/snd:/dev/snd --privileged \
-v /tmp/.X11-unix:/tmp/.X11-unix \
-e uid=$(id -u) -e gid=$(id -g) \
-e DISPLAY=unix$DISPLAY --name vlc \
chrisdaish/vlc