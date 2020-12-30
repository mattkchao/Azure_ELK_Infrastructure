#!/bin/bash

# run daily scans for thetest groups: malware, authentication, networking, storage, and
# filesystems, and saves the results in /tmp/lynis.partial_scan.log
lynis audit --tests-from-group malware,authentication,networking,storage,filesystems >> /tmp/lynis.partial_scan.log
