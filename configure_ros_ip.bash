# . ./configure_ros_ip.bash 30
export ROS_MASTER_URI=http://192.168.0.$1:11311
export ROS_HOSTNAME=$(hostname -I)
