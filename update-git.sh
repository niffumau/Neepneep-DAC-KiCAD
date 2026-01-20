#!/bin/sh
git add -A
commit_msg="Commit: $(git diff --cached --name-status)"
git commit -m "$commit_msg"

#git add -A ; git commit -m "Commit: $(git diff --cached --name-status)"
git push
