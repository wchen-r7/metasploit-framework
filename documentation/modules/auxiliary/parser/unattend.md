## Auxilliary Parser Windows Unattend Passwords

This module parses Unattend files in the target directory. 
See also: post/windows/gather/enum_unattend


## Module Name
auxiliary/parser/unattend

## Authors
* Ben Campbell


## References
* http://technet.microsoft.com/en-us/library/ff715801
* http://technet.microsoft.com/en-us/library/cc749415(v=ws.10).aspx
* http://technet.microsoft.com/en-us/library/c026170e-40ef-4191-98dd-0b9835bfa580




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/parser/unattend
msf auxiliary(unattend) > show targets
   ... a list of targets ...
msf auxiliary(unattend) > set TARGET <target-id>
msf auxiliary(unattend) > show options
   ... show and set options ...
msf auxiliary(unattend) > run
```
    
    