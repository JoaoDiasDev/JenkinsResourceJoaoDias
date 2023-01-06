#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

IMAGE="jenkins-project"

echo "** Logging in ***"
docker login -u joaodias27 -p $PASS
echo "*** Tagging image ***"
docker tag $IMAGE:$BUILD_TAG joaodias27/$IMAGE:$BUILD_TAG
echo "*** Pushing image ***"
docker push joaodias27/$IMAGE:$BUILD_TAG

