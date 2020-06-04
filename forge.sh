#!/bin/bash
start() { 	
	sleep 5 	
	cd /opt/pixelmon/forge && java -Xms2G -Xmx2G -jar forge.jar nogui 	
	start 
} 
start
