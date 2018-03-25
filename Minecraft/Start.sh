#!/bin/bash
cd "$(dirname "$0")"
exec /home/*/Minecraft/jdk1.8.0_162/bin/java -Xms1G -Xmx1G -jar server.jar nogui
