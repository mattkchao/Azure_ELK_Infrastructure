# Replace INCORRECTPASSWORD with ACCESSDENIED in LogA.txt, save it to Update1CombinedAccesslogs.txt
# and view the two columns of interest
cat LogA.txt | sed s/INCORRECTPASSWORD/ACCESSDENIED/ > 
Update1CombinedAccesslogs.txt cat Update1CombinedAccesslogs.txt | awk -F" " '{print $4, $6}' > 
Update2CombinedAccess_logs.txt
