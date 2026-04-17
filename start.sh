#!/bin/bash

while [ true ]; do
    java -DPaper.IgnoreJavaVersion=true -Xms7680M -Xmx7680M --add-modules=jdk.incubator.vector -jar server.jar --nogui -W worlds

    echo Server restarting...
    echo Press CTRL + C to stop.
done