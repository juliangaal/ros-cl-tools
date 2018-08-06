# rosrc

All the ROS things you source in `.bashrc` are in a single file, for clarity.

## Usage
```bash
git clone https://github.com/juliangaal/rosrc.git
# create a symlink to ~/.rosrc
ln -sf .rosrc ~/
echo 'source ~/.rosrc' >> ~/.bashrc 
```

**Modify default ROS setup.xxx source**
```bash
use_<your_ros_distro>
```

**Modify default client behavior, for use on computers where roscore is not running**
```bash
client() {

}
```
