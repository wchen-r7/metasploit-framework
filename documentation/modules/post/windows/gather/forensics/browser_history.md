## Windows Gather Skype, Firefox, and Chrome Artifacts

Gathers Skype chat logs, Firefox history, and Chrome history 
data from the target machine.


## Module Name
post/windows/gather/forensics/browser_history

## Authors
* Joshua Harper <josh[at]radixtx.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/forensics/browser_history
msf post(browser_history) > show targets
   ... a list of targets ...
msf post(browser_history) > set TARGET <target-id>
msf post(browser_history) > show options
   ... show and set options ...
msf post(browser_history) > run
```
    
    