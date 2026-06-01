#!/usr/bin/env bash
xhost +local:docker
docker run -it --rm --platform linux/amd64 \
  -e DISPLAY=$DISPLAY \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -v $(pwd):/workspace \
  jeongwanmoon/team_04_project:0.1.2 \
  bash

