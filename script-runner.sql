CONNECT user/"password"@domainname1.domain.COM
SPOOL Logs\dbuser1_domainurl.txt
SET LINESIZE 100
SET PAGESIZE 50
@"%scriptpath%"
SPOOL OFF

CONNECT user/"password"@domainname2.domain.COM
SPOOL Logs\dbuser2_domainurl.txt
SET LINESIZE 100
SET PAGESIZE 50
@"%scriptpath%"
SPOOL OFF

CONNECT user/"password"@domainname3.domain.COM
SPOOL Logs\dbuser3_domainurl.txt
SET LINESIZE 100
SET PAGESIZE 50
@"%scriptpath%"
SPOOL OFF
