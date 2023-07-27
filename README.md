# rrlib_interfaces

<img src="https://img.shields.io/badge/ros--version-humble-green"/>  <img src="https://img.shields.io/badge/platform%20-Ubuntu%2022.04-orange"/>

## Description

The `rrlib_interfaces` package contains ROS2 interfaces for the **rrlib** trajectory and kinematics packages.

## Installation

It is recommended to use Ubuntu 22.04 with [**ROS 2 Humble**](https://docs.ros.org/en/humble/index.html).

### Required packages


### Building from source

```
mkdir -p ~/ros2_ws/src/rrlib_interfaces
cd ~/ros2_ws/src/rrlib_interfaces
git clone https://github.com/EleganckaPorazka/rrlib_interfaces.git .
source /opt/ros/humble/setup.bash
colcon build
. install/setup.bash
```

