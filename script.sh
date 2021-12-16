#!/bin/bash
mkdir /app/temp
git clone https://github.com/VicVer84/DockerTest.git /app/temp
mv -f /app/temp/*.* /app
rm -rf /app/temp
npm install
node server