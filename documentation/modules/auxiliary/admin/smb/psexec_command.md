## Microsoft Windows Authenticated Administration Utility

This module uses a valid administrator username and password 
to execute an arbitrary command on one or more hosts, using 
a similar technique than the "psexec" utility provided by 
SysInternals. Daisy chaining commands with '&' does not work 
and users shouldn't try it. This module is useful because it 
doesn't need to upload any binaries to the target machine.


## Module Name
auxiliary/admin/smb/psexec_command

## Authors
* Royce Davis @R3dy__ <rdavis[at]accuvant.com>


## References
* http://cvedetails.com/cve/1999-0504/
* http://www.osvdb.org/3106
* http://www.accuvant.com/blog/2012/11/13/owning-computers-without-shell-access
* http://sourceforge.net/projects/smbexec/
* http://technet.microsoft.com/en-us/sysinternals/bb897553.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/smb/psexec_command
msf auxiliary(psexec_command) > show targets
   ... a list of targets ...
msf auxiliary(psexec_command) > set TARGET <target-id>
msf auxiliary(psexec_command) > show options
   ... show and set options ...
msf auxiliary(psexec_command) > run
```
    
    