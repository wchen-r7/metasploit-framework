## Windows Manage Enable Remote Desktop

This module enables the Remote Desktop Service (RDP). It 
provides the options to create an account and configure it 
to be a member of the Local Administrators and Remote 
Desktop Users group. It can also forward the target's port 
3389/tcp.


## Module Name
post/windows/manage/enable_rdp

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/enable_rdp
msf post(enable_rdp) > show targets
   ... a list of targets ...
msf post(enable_rdp) > set TARGET <target-id>
msf post(enable_rdp) > show options
   ... show and set options ...
msf post(enable_rdp) > run
```
    
    