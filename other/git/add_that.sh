#!/bin/bash
        # push to github
        echo "Git repo exsists! Continuing..."
        git add .

        # Check for commit
        git commit -m "[ADD] $1"
        git push origin main
