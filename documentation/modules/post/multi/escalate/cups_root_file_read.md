## CUPS 1.6.1 Root File Read

This module exploits a vulnerability in CUPS < 1.6.2, an 
open source printing system. CUPS allows members of the 
lpadmin group to make changes to the cupsd.conf 
configuration, which can specify an Error Log path. When the 
user visits the Error Log page in the web interface, the 
cupsd daemon (running with setuid root) reads the Error Log 
path and echoes it as plaintext. This module is known to 
work on Mac OS X < 10.8.4 and Ubuntu Desktop <= 12.0.4 as 
long as the session is in the lpadmin group. Warning: if the 
user has set up a custom path to the CUPS error log, this 
module might fail to reset that path correctly. You can 
specify a custom error log path with the ERROR_LOG datastore 
option.


## Module Name
post/multi/escalate/cups_root_file_read

## Authors
* Jann Horn
* joev


## References
* http://cvedetails.com/cve/2012-5519/
* http://www.osvdb.org/87635
* http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=692791




## Platforms
* linux
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/escalate/cups_root_file_read
msf post(cups_root_file_read) > show targets
   ... a list of targets ...
msf post(cups_root_file_read) > set TARGET <target-id>
msf post(cups_root_file_read) > show options
   ... show and set options ...
msf post(cups_root_file_read) > run
```
    
    