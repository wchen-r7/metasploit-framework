## Windows Manage Proxy Setting Cloner

This module copies the proxy settings from the current user 
to the targeted user SID, supports remote hosts as well if 
remote registry is allowed.


## Module Name
post/windows/manage/clone_proxy_settings

## Authors
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/clone_proxy_settings
msf post(clone_proxy_settings) > show targets
   ... a list of targets ...
msf post(clone_proxy_settings) > set TARGET <target-id>
msf post(clone_proxy_settings) > show options
   ... show and set options ...
msf post(clone_proxy_settings) > run
```
    
    