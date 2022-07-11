#!/bin/bash
cd /home/ubuntu/awspratice
pm2 stop all
pm2 start index.js