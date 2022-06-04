#!/bin/bash
git add *
echo 'Enter yor commit message:'
read commitMessage
git commit -m "$commitMessage"
git push -u origin main
