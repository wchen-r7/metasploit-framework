## Windows Antivirus Exclusions Enumeration

This module will enumerate the file, directory, process and 
extension-based exclusions from supported AV products, which 
currently includes Microsoft Defender, Microsoft Security 
Essentials/Antimalware, and Symantec Endpoint Protection.


## Module Name
post/windows/gather/enum_av_excluded

## Authors
* Andrew Smith
* Jon Hart <jon_hart[at]rapid7.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_av_excluded
msf post(enum_av_excluded) > show targets
   ... a list of targets ...
msf post(enum_av_excluded) > set TARGET <target-id>
msf post(enum_av_excluded) > show options
   ... show and set options ...
msf post(enum_av_excluded) > run
```
    
    