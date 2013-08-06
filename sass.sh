#!/bin/bash

rm -rf ./tmp/rake-pipeline-*
rm -rf ./.sass-cache/
bundle exec foreman start -f sass.procfile