#!/bin/bash
set -e

# setup ros environment
source "/opt/ros/melodic/setup.bash"
source "/root/catkin_ws/devel/setup.bash"

cd /root/catkin_ws/src/MaskRCNN
python setup.py install

cd /root/catkin_ws
catkin_make

exec "$@"
