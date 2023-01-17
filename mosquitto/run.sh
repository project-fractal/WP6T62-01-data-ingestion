docker run -d -p 1883:1883 -v $(pwd)/config:/mosquitto/config -v $(pwd)/log:/mosquitto/log -v $(pwd)/data:/mosquitto/data  eclipse-mosquitto
