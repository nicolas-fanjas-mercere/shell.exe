last | wc -l > "/home/test/Documents/Shell.exe/job08/number_connection-$(date +%d-%m-%Y-%R).txt"
tar -cvf "/home/test/Documents/Shell.exe/job08/Backup/number_connection-$(date +%d-%m-%Y-%R).tar" /home/test/Documents/Shell.exe/job08/number_connection*.txt
