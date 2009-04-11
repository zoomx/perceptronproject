# py/pyext - python script objects for PD and MaxMSP
#
# Copyright (c) 2002-2003 Thomas Grill (xovo@gmx.net)
# For information on usage and redistribution, and for a DISCLAIMER OF ALL
# WARRANTIES, see the file, "license.txt," in this distribution.  
#

"""This is an example script for the py/pyext object's threading functionality.

For threading support pyext exposes several function and variables

- _detach([0/1]): by enabling thread detaching, threads will run in their own threads
- _priority(prio+-): you can raise or lower the priority of the current thread
- _stop({wait time in ms}): stop all running threads (you can additionally specify a wait time in ms)
- _shouldexit: this is a flag which indicates that the running thread should terminate

"""

try:
	import pyext
except:
	print "ERROR: This script must be loaded by the PD/Max pyext external"

#import serial
#import numpy as np
#import numpy.linalg
#import re

from time import sleep

#################################################################

class ex1(pyext._class):
	# number of inlets and outlets
	_inlets=1
	_outlets=4

	sltime=0.1 # sleep time
	loops=20   # loops to iterate

	num_sensors = 4

#	ser = serial.Serial('/dev/tty.usbserial-A6004aEo', 9600, timeout=1)

	def load_reading( self ):
		line = [0]
		while len(line) != self.num_sensors:
#			line = self.ser.readline()   # read a '\n' terminated line
			line = '1 2 3 4'
#			line = re.sub(" \r\n", "", line)
#			line = re.sub("[\r\n]", "", line)
			line = [int(i) for i in line.split(' ')]
			sleep(self.sltime)
#		line = np.array( line )
#		line = np.asmatrix( np.reshape( line, (num_sensors, 1) ) )
		return line
 

	# method for bang to any inlet
	def bang_(self,inp):
		while True:
			# if _shouldexit is true, the thread ought to stop
			if self._shouldexit: 
				print "BREAK"
				break
			line = self.load_reading()
			print line
			for n in range( 0, self.num_sensors ):
				self._outlet( n+1, line[n] )
