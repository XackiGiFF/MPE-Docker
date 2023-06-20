@echo off
TITLE MPE-Lobby Server Minecraft Bedrock
docker run -it --rm --name mcpe-1.18.0 --privileged -p 19130:19130 -p 19130:19130/udp -p 19131:19131 -p 19131:19131/udp -v .\mpe_1.18.0\:/home/mcpe/mpe_1.18.0 xackigiff/mcpe-php-8:latest /home/mcpe/mpe_1.18.0/start.sh -l