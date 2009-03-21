import serial
import numpy as np
import re

ser = serial.Serial('/dev/tty.usbserial-A6004aEo', 9600, timeout=1)
#x = ser.read()          # read one byte
#s = ser.read(10)        # read up to ten bytes (timeout)
a = np.zeros( (1000, 4 ) )
for ii in np.arange(a.shape[0]):
    line = ser.readline()   # read a '\n' terminated line
#    re.sub(".*(\d+\w+\d+\w+\d+\w+\d+).*\r\n", "\1", line)
    line = re.sub(" \r\n", "", line)
    line = re.sub("[\r\n]", "", line)
    line = [int(i) for i in line.split(' ')]
    if len(line) > a.shape[1]:
        continue
    a[ii,:] = np.array( line )
    print ii, line
ser.close()
