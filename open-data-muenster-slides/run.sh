#!/bin/bash
docker run -v "$PWD":/usr/src/app -p "4000:4000" starefossen/github-pages
