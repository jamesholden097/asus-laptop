#!/bin/bash
source script.sh

GIT=`which git`
${GIT} add .
commit_message='"'$(date +%s)'"'
${GIT} commit -m "${commit_message}"
${GIT} push https://${GIT_USER}:${GIT_TOKEN}@github.com/jamesholden097/asus-laptop HEAD
#bash -c "${GIT} config --global user.name"
