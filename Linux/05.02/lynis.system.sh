#!/usr/bin

# run a full-system scan using Lynis every week, and saves the results in /tmp/lynis.system_scan.log
lynis audit system >> /tmp/lynis.system_scan.log