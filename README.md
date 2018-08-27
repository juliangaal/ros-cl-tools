# rosrc

All the ROS things you source in `.bashrc` are in a single file, for clarity.


## Functions

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

### Create .rosinstall
```
Create .rosinstall file for wstool from existing catkin workspace

arguments:
  output file. If left empty, will default to '.rosinstall'

flags:
  -h, --help  show help text"

echo "$usage"
```
