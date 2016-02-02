## Cerberus FTP Server SFTP Username Enumeration

This module uses a dictionary to brute force valid usernames 
from Cerberus FTP server via SFTP. This issue affects all 
versions of the software older than 6.0.9.0 or 7.0.0.2 and 
is caused by a discrepancy in the way the SSH service 
handles failed logins for valid and invalid users. This 
issue was discovered by Steve Embling.


## Module Name
auxiliary/scanner/ssh/cerberus_sftp_enumusers

## Authors
* Steve Embling
* Matt Byrne <attackdebris[at]gmail.com>


## References
* http://xforce.iss.net/xforce/xfdb/93546
* http://www.securityfocus.com/bid/67707




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ssh/cerberus_sftp_enumusers
msf auxiliary(cerberus_sftp_enumusers) > show targets
   ... a list of targets ...
msf auxiliary(cerberus_sftp_enumusers) > set TARGET <target-id>
msf auxiliary(cerberus_sftp_enumusers) > show options
   ... show and set options ...
msf auxiliary(cerberus_sftp_enumusers) > run
```
    
    