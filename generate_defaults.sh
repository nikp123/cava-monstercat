#!/bin/sh
# Remove the exitsing ones
rm -rf 1024x600 1280x720 1366x768 1920x1080 3840x2160
./generate_config.sh 1024 600
./generate_config.sh 1280 720
./generate_config.sh 1366 768
./generate_config.sh 1920 1080
./generate_config.sh 3840 2160
