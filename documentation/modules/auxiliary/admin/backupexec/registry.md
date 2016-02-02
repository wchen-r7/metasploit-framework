## Veritas Backup Exec Server Registry Access

This modules exploits a remote registry access flaw in the 
BackupExec Windows Server RPC service. This vulnerability 
was discovered by Pedram Amini and is based on the NDR stub 
information information posted to openrce.org. Please see 
the action list for the different attack modes.


## Module Name
auxiliary/admin/backupexec/registry

## Authors
* hdm


## References
* http://www.osvdb.org/17627
* http://cvedetails.com/cve/2005-0771/
* http://www.idefense.com/application/poi/display?id=269&type=vulnerabilities




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/backupexec/registry
msf auxiliary(registry) > show targets
   ... a list of targets ...
msf auxiliary(registry) > set TARGET <target-id>
msf auxiliary(registry) > show options
   ... show and set options ...
msf auxiliary(registry) > run
```
    
    