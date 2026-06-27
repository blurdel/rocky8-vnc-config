#!/bin/bash

# start vnc manually
# vncserver :1 -geometry 1920x1080

vncserver -list | grep -q ":1" || vncserver :1 -geometry 1920x1080

