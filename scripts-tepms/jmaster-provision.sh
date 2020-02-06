#!/usr/bin/env bash

installJenkins() {
	wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
	sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
	apt-get update -y && apt-get install jenkins=2.121.1 -y	# 2.73.3 -y 
	sudo systemctl start jenkins
}

installJenkins

apt-get install -y maven
