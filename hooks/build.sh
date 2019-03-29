#!/usr/bin bash
USERNAME=lzx1026078111
PASSWORD=H8C-te5-GeJ-eQh
echo $USERNAME
echo $PASSWORD
docker build -t $IMAGE_NAME --no-cache --build-arg USERNAME=$USERNAME --build-arg PASSWORD=$PASSWORD .