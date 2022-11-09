#!/bin/bash
GIT=`which git`
${GIT} add .
commit_message='"'$(date +%s)'"'
${GIT} commit -m "${commit_message}"
${GIT} push

