## Windows Gather User Credentials (phishing)

This module is able to perform a phishing attack on the 
target by popping up a loginprompt. When the user fills 
credentials in the loginprompt, the credentials will be sent 
to the attacker. The module is able to monitor for new 
processes and popup a loginprompt when a specific process is 
starting. Tested on Windows 7.


## Module Name
post/windows/gather/phish_windows_credentials

## Authors
* Wesley Neelen <security[at]forsec.nl>
* Matt Nelson





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/phish_windows_credentials
msf post(phish_windows_credentials) > show targets
   ... a list of targets ...
msf post(phish_windows_credentials) > set TARGET <target-id>
msf post(phish_windows_credentials) > show options
   ... show and set options ...
msf post(phish_windows_credentials) > run
```
    
    