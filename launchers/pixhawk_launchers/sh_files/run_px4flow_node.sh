#! /bin/bash

cd $DRONE_STACK
source setup.sh
roslaunch ${DRONE_STACK}/launchers/pixhawk_launchers/launch_files/px4flow.launch --wait  drone_id_int:="3" drone_id_namespace:="drone3" serial_port:="/dev/ttyACM0"
