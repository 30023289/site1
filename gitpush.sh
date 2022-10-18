#!/bin/sh 

BASEDIR="/home/ec2-user/environment/site1" 
DATE=$(date +%Y%M%D-%H%M%S) 

cd $BASEDIR 

git add -A 
git commit -m "$DATE" 
git push origin main