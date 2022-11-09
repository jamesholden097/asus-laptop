#!/bin/bash
source script.sh

GIT=`which git`
${GIT} config user.name ${GIT_NAME}
${GIT} config user.email ${GIT_EMAIL}
${GIT} config user.password ${GIT_TOKEN}
${GIT} add .
commit_message='"'$(date +%s)'"'
${GIT} commit -m "${commit_message}"
${GIT} push
#bash -c "${GIT} config --global user.name"
