#!/bin/bash
echo Time=$(date +%s) > server.config
echo ROS_IP=${ROS_IP} >> server.config
echo ROS_HOSTNAME=${ROS_HOSTNAME} >> server.config
echo ROS_MASTER_URI=${ROS_MASTER_URI} >> server.config
echo $(date +"%Y-%m-%d-%T") - simulation server environment variables updated
