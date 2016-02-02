## Android Content Provider File Disclosure

This module exploits a cross-domain issue within the Android 
web browser to exfiltrate files from a vulnerable device.


## Module Name
auxiliary/gather/android_htmlfileprovider

## Authors
* Thomas Cannon
* jduck


## References
* http://cvedetails.com/cve/2010-4804/
* http://thomascannon.net/blog/2010/11/android-data-stealing-vulnerability/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/android_htmlfileprovider
msf auxiliary(android_htmlfileprovider) > show targets
   ... a list of targets ...
msf auxiliary(android_htmlfileprovider) > set TARGET <target-id>
msf auxiliary(android_htmlfileprovider) > show options
   ... show and set options ...
msf auxiliary(android_htmlfileprovider) > run
```
    
    