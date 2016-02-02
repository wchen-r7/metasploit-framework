## Veritas Backup Exec Windows Remote File Access

This module abuses a logic flaw in the Backup Exec Windows 
Agent to download arbitrary files from the system. This flaw 
was found by someone who wishes to remain anonymous and 
affects all known versions of the Backup Exec Windows Agent. 
The output file is in 'MTF' format, which can be extracted 
by the 'NTKBUp' program listed in the references section. To 
transfer an entire directory, specify a path that includes a 
trailing backslash.


## Module Name
auxiliary/admin/backupexec/dump

## Authors
* hdm
* Unknown


## References
* http://cvedetails.com/cve/2005-2611/
* http://www.osvdb.org/18695
* http://www.securityfocus.com/bid/14551
* http://www.fpns.net/willy/msbksrc.lzh




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/backupexec/dump
msf auxiliary(dump) > show targets
   ... a list of targets ...
msf auxiliary(dump) > set TARGET <target-id>
msf auxiliary(dump) > show options
   ... show and set options ...
msf auxiliary(dump) > run
```
    
    