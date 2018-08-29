# ros_cl_tools - ROS Command Line Tools

ROS Command Line Tools are a number of bash function that make your life easier while developing with ROS

## Features

### Connect
```
Connect to ROS Master

options:
  connect to host defined in ~/.ssh/config
  connect to host manually by choosing option -v | --verbose

flags:
  -h, --help  show help text
  -v, --verbose manually set ROS_IP and ROS_MASTER_URI"
```

### Create .rosinstall from existing catkin_workspace
```
Create .rosinstall file for wstool from existing catkin workspace

arguments:
  output file. If left empty, will default to '.rosinstall'

flags:
  -h, --help  show help text"

echo "$usage"
```
