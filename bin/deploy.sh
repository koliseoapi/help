#!/bin/bash
# Deploy changes to Github pages
set -e

npm run test
git add docs/*
git commit -m 'Upload new release' 
git push
