# Ubuntu_EC2_Connect_Bootstrap_Script

 enter this script in advanced tab of ec2 server as a user script to install ec2 connect on instance create



 <code> #!/bin/bash \n

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install ec2-instance-connect

sudo less /lib/systemd/system/ssh.service.d/ec2-instance-connect.conf</code>
