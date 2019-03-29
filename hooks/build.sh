#!/usr/bin bash
echo $USERNAME
echo $PASSWORD
docker build -t $IMAGE_NAME . --build-arg USERNAME=$USERNAME --build-arg PASSWORD=$PASSWORD