## HP Data Protector 6.1 EXEC_CMD Command Execution

This module exploits HP Data Protector's omniinet process, 
specifically against a Windows setup. When an EXEC_CMD 
packet is sent, omniinet.exe will attempt to look for that 
user-supplied filename with kernel32!FindFirstFileW(). If 
the file is found, the process will then go ahead execute it 
with CreateProcess() under a new thread. If the filename 
isn't found, FindFirstFileW() will throw an error (0x03), 
and then bails early without triggering CreateProcess(). 
Because of these behaviors, if you try to supply an 
argument, FindFirstFileW() will look at that as part of the 
filename, and then bail. Please note that when you specify 
the 'CMD' option, the base path begins under C:\.


## Module Name
auxiliary/admin/hp/hp_data_protector_cmd

## Authors
* ch0ks
* c4an
* wireghoul
* sinn3r


## References
* http://cvedetails.com/cve/2011-0923/
* http://www.osvdb.org/72526
* http://www.zerodayinitiative.com/advisories/ZDI-11-055
* http://hackarandas.com/blog/2011/08/04/hp-data-protector-remote-shell-for-hpux




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/hp/hp_data_protector_cmd
msf auxiliary(hp_data_protector_cmd) > show targets
   ... a list of targets ...
msf auxiliary(hp_data_protector_cmd) > set TARGET <target-id>
msf auxiliary(hp_data_protector_cmd) > show options
   ... show and set options ...
msf auxiliary(hp_data_protector_cmd) > run
```
    
    