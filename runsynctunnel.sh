#!/bin/sh
# Sync Tunnel 
# Sync tunnel init script

### BEGIN INIT INFO
# Provides:       sync tunnel
# Required-Start: $remote_fs $network
# Required-Stop:  $remote_fs
# Default-Start:  2 3 4 5
# Default-Stop:   0 1 6
# Short-Description: Sync Tunnel main application
### END INIT INFO

# I didn't run on my linux, because my internet was very slow and i could'nt update my python to python3
# please revision of the code below thats just start the application
python ~/.synctunnel/gui.py
