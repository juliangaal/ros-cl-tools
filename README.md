# ros_cl_tools - ROS Command Line Tools [![CircleCI](https://circleci.com/gh/juliangaal/ros_cl_tools.svg?style=svg)](https://circleci.com/gh/juliangaal/ros_cl_tools)

ROS Command Line Tools are a collection of helper function that make your life easier while developing with ROS

## Features

### Automatic sourcing and sourcing of individual sourcing

Every time you're bashrc is sourced, and therefore ros_cl_tools is sourced, ros_cl_tools will source ROS and run `source /opt/ros/<YOUR_VERSION>/devel/setup.<YOUR_SHELL>`

The defaults can be adjusted in the `~/.ros_cl_tools/config` file. It should contain:

```
source: true
ros_version: <YOUR_VERSION>
shell: <YOUR_SHELL>
```

If you are managing multiple ROS Versions and don't want this to happen, simply set `source: false`. 

*Additionally*, ros_cl_tools detects when you enter a ROS workspace and will, by default, run `source devel/setup.<YOUR_SHELL>` and `source /opt/ros/<YOUR_VERSION>/devel/setup.<YOUR_SHELL>`. To take advantage of automatic sourcing, you can override the defaults for each workspace individually by placing a `.workspace_config` file in the root of the workspace. It should contain: 

```
ros_version: <YOUR_VERSION>
shell: <YOUR_SHELL>
```

If you leave this file empty, it will be generated from the defaults in `~/.ros_cl_tools/config`

### Connect to 

Function 'connect'

```
Connect to ROS Master

options:
  connect to host defined in ~/.ssh/config OR
  connect to host manually by choosing option -v | --verbose

flags:
  -h, --help  show help text
  -v, --verbose manually set ROS_IP and ROS_MASTER_URI"
```

### Create .rosinstall from existing catkin_workspace

Function 'create_rosinstall'

```
Create .rosinstall file for wstool from existing catkin workspace

arguments:
  output file. If left empty, will default to '.rosinstall'

flags:
  -h, --help  show help text"
```

## TODO

- [ ] .rosinstall_generated
- [ ] ~/.ros_cl_tools/config
- [x] connect to ~/.ssh/config/.config?
