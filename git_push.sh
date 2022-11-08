#!/bin/bash
bash -c "git add ."
commit_message='"'$(date +%s)'- server cfg updated"'
bash -c "git commit -m ${commit_message}"
bash -c "git push"
