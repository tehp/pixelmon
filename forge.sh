#!/bin/bash
start() {
	sleep 2      
	cd /opt/pixelmon/forge && java -Xms2G -Xmx2G -jar forge.jar nogui     
	start 
} 
start
