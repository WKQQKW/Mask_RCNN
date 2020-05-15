#!/bin/bash
set -e

# setup ros environment
source "/opt/ros/melodic/setup.bash"
source "/root/catkin_ws/devel/setup.bash"

cd /root/MaskRCNN
python setup.py install

exec "$@"
