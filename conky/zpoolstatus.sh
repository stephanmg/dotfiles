#!/bin/bash
zpool status > ~/.config/conky/zpool_status 
if [ ! -z `cat ~/.config/conky/zpool_status | grep "DEGRADED"` ]; then 
	cat ~/.config/conky/zpool_status
fi
