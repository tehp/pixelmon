#!/bin/bash
start() {
	sleep 2      
	cd /opt/minecraft/forge && java -Xms2G -Xmx2G -jar forge.jar nogui     
	start 
} 
start
