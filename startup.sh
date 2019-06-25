sleep 10
touch /home/pi/test
touch /boot/ssh
touch /boot/testytest
python3 -u /home/pi/PiShare/code/pi_controller.py > /home/pi/PiShare/log.txt 2>/home/pi/PiShare/err.txt
