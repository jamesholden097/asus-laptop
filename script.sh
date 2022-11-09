#!/bin/bash
echo Time=$(date +"%Y-%m-%d-%T") > server.config
echo ROS_IP=${ROS_IP} >> server.config
echo ROS_HOSTNAME=${ROS_HOSTNAME} >> server.config
echo ROS_MASTER_URI=${ROS_MASTER_URI} >> server.config
cat server.config >> log.txt
echo $(date +"%Y-%m-%d-%T") - simulation server environment variables and log file updated
