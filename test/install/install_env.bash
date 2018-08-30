#!/usr/bin/env bash
sudo apt-get install python-rosinstall python-rosinstall-generator python-wstool build-essential valgrind cmake git -y
 
# ROS Kinetic
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt update -q
sudo apt install ros-kinetic-desktop-full -y

# init rosdep
sudo rosdep init
rosdep update
