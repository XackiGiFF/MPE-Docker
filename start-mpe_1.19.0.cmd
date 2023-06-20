@echo off
TITLE MPE-Lobby Server Minecraft Bedrock
docker run -it --rm --name mcpe-1.19.0 --privileged -p 19134:19134 -p 19134:19134/udp -p 19135:19135 -p 19135:19135/udp -v .\mpe_1.19.0\:/home/mcpe/mpe_1.19.0 xackigiff/mcpe-php-8:latest /home/mcpe/mpe_1.19.0/start.sh -l