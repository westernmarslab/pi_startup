# pi_startup
Script to run at startup on the raspberry pi controlling the goniometer.
First, this script waits a few seconds. 
Then it creates the ssh file needed to make the raspberry pi available for remote login, which gets deleted every time the pi boots. 
Finally, it runs the pi_controller.py script for controlling the goniometer.

To make this script run at startup, place this script in /home/pi/PiShare and then schedule a cron job by running

  sudo crontab -e
  
And then adding the line

  @reboot /home/pi/PiShare/startup.sh

to the end of the file that comes up.

