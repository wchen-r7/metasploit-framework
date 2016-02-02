## OSX Gather Safari LastSession.plist

This module downloads the LastSession.plist file from the 
target machine. LastSession.plist is used by Safari to track 
active websites in the current session, and sometimes 
contains sensitive information such as usernames and 
passwords. This module will first download the original 
LastSession.plist, and then attempt to find the credential 
for Gmail. The Gmail's last session state may contain the 
user's credential if his/her first login attempt failed 
(likely due to a typo), and then the page got refreshed or 
another login attempt was made. This also means the stolen 
credential might contains typos.


## Module Name
post/osx/gather/safari_lastsession

## Authors
* sinn3r


## References
* http://www.securelist.com/en/blog/8168/Loophole_in_Safari




## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/safari_lastsession
msf post(safari_lastsession) > show targets
   ... a list of targets ...
msf post(safari_lastsession) > set TARGET <target-id>
msf post(safari_lastsession) > show options
   ... show and set options ...
msf post(safari_lastsession) > run
```
    
    