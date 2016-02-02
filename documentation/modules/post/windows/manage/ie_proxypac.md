## Windows Manage Proxy PAC File

This module configures Internet Explorer to use a PAC proxy 
file. By using the LOCAL_PAC option, a PAC file will be 
created on the victim host. It's also possible to provide a 
remote PAC file (REMOTE_PAC option) by providing the full 
URL.


## Module Name
post/windows/manage/ie_proxypac

## Authors
* Borja Merino <bmerinofe[at]gmail.com>


## References
* https://www.youtube.com/watch?v=YGjIlbBVDqE&hd=1
* http://blog.scriptmonkey.eu/bypassing-group-policy-using-the-windows-registry




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/ie_proxypac
msf post(ie_proxypac) > show targets
   ... a list of targets ...
msf post(ie_proxypac) > set TARGET <target-id>
msf post(ie_proxypac) > show options
   ... show and set options ...
msf post(ie_proxypac) > run
```
    
    