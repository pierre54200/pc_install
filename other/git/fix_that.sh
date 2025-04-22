#!/bin/bash

# Check if git repo exsists
if git status > /dev/null 2>&1 ; then

        # push to github
        echo "Git repo exsists! Continuing..."
        git add .

        # Check for commit
        git commit -m "[FIX] $1"
        git push
           
else
        # exit if no github repo found
        echo "No Git repo found in the local working directory! Exiting..."
        exit
fi
