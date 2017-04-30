#!/bin/bash
/etc/init.d/ssh start
nohup jupyter lab >/dev/null 2>&1 &