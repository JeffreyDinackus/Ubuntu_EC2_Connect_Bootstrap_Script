# Ubuntu_EC2_Connect_Bootstrap_Script

 enter this script in advanced tab of ec2 server as a user script to install ec2 connect on instance create



 <code> #!/bin/bash </code>

 <code> sudo apt-get update </code>

 <code> sudo apt-get upgrade </code>

 <code> sudo apt-get install ec2-instance-connect</code>

 <code> sudo less /lib/systemd/system/ssh.service.d/ec2-instance-connect.conf</code>
