## Windows Gather Screen Spy

This module will incrementally take desktop screenshots from 
the host. This allows for screen spying which can be useful 
to determine if there is an active user on a machine, or to 
record the screen for later data extraction. Note: As of 
March, 2014, the VIEW_CMD option has been removed in favor 
of the Boolean VIEW_SCREENSHOTS option, which will control 
if (but not how) the collected screenshots will be viewed 
from the Metasploit interface.


## Module Name
post/windows/gather/screen_spy

## Authors
* Roni Bachar <roni.bachar.blog[at]gmail.com>
* bannedit
* kernelsmith <kernelsmith /x40 kernelsmith /x2E com>
* Adrian Kubok





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/screen_spy
msf post(screen_spy) > show targets
   ... a list of targets ...
msf post(screen_spy) > set TARGET <target-id>
msf post(screen_spy) > show options
   ... show and set options ...
msf post(screen_spy) > run
```
    
    