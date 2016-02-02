## Windows Post Kill Antivirus and Hips

This module attempts to locate and terminate any processes 
that are identified as being Antivirus or Host-based IPS 
related.


## Module Name
post/windows/manage/killav

## Authors
* Marc-Andre Meloche (MadmanTM)
* Nikhil Mittal (Samratashok)
* Jerome Athias
* OJ Reeves





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/killav
msf post(killav) > show targets
   ... a list of targets ...
msf post(killav) > set TARGET <target-id>
msf post(killav) > show options
   ... show and set options ...
msf post(killav) > run
```
    
    