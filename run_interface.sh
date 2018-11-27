#!/bin/bash
docker run --read-only -it --rm "$@" -p 6080:6080 rhancock/burc-lite-opengl
