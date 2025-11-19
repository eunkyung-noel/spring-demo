#!/bin/bash
sudo systemctl stop springboot || true
sudo cp /opt/tomcat/app/app.jar /opt/tomcat/app/app.jar
sudo systemctl start springboot
