#!/bin/bash

sudo killall rosmaster
sudo killall gzserver
sudo killall gzclient
roslaunch vehicle_gazebo vehicle_world.launch
