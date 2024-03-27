CONNECT user/"password"@DbHostName1
SPOOL Logs\@DbHostName1.txt
SET LINESIZE 100
SET PAGESIZE 50
@"%scriptpath%"
SPOOL OFF

CONNECT user/"password"@DbHostName2
SPOOL Logs\@DbHostName2.txt
SET LINESIZE 100
SET PAGESIZE 50
@"%scriptpath%"
SPOOL OFF

CONNECT user/"password"@DbHostName3
SPOOL Logs\@DbHostName3.txt
SET LINESIZE 100
SET PAGESIZE 50
@"%scriptpath%"
SPOOL OFF
