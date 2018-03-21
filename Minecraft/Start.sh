#!/bin/bash
cd "$(dirname "$0")"
exec /opt/jdk1.8.0_162/bin/java -Xms1G -Xmx1G -jar server.jar nogui
