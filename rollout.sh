#!/bin/bash
image=`cat new_image_version.txt`
kubectl set image deployment nginx-deployment nginx=${image}

