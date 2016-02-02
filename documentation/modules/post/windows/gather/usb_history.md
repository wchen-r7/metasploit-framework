## Windows Gather USB Drive History

This module will enumerate USB Drive history on a target 
host.


## Module Name
post/windows/gather/usb_history

## Authors
* nebulus





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/usb_history
msf post(usb_history) > show targets
   ... a list of targets ...
msf post(usb_history) > set TARGET <target-id>
msf post(usb_history) > show options
   ... show and set options ...
msf post(usb_history) > run
```
    
    