#!/bin/bash

# Enter script in EC2 create screen -> advanced settings (closed by default at the bottom) -> user data (at bottom)


# Basically, on instances create, it will run this script.

# Last line optional for debug.

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install ec2-instance-connect

sudo less /lib/systemd/system/ssh.service.d/ec2-instance-connect.conf
