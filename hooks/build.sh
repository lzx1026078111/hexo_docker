#!/usr/bin bash
echo $USERNAME
echo $PASSWORD
docker build -t $IMAGE_NAME . --build-arg USERNAME=lzx1026078111 --build-arg PASSWORD=H8C-te5-GeJ-eQh