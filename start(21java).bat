@echo off
chcp 65001
color 6
title reallyworlsdev
echo
timeout 5

jdk-21.0.6\bin\java.exe -DPaper.IgnoreJavaVersion=true -Xms512M -Xmx4G -jar server.jar nogui -W worlds

pause