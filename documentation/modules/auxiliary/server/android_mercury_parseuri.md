## Android Mercury Browser Intent URI Scheme and Directory Traversal Vulnerability

This module exploits an unsafe intent URI scheme and 
directory traversal found in Android Mercury Browser version 
3.2.3. The intent allows the attacker to invoke a private 
wifi manager activity, which starts a web server for Mercury 
on port 8888. The webserver also suffers a directory 
traversal that allows remote access to sensitive files. By 
default, this module will go after 
webviewCookiesChromium.db, webviewCookiesChromiumPrivate.db, 
webview.db, and bookmarks.db. But if this isn't enough, you 
can also specify the ADDITIONAL_FILES datastore option to 
collect more files.


## Module Name
auxiliary/server/android_mercury_parseuri

## Authors
* rotlogix
* sinn3r
* joev


## References
* http://rotlogix.com/2015/08/23/exploiting-the-mercury-browser-for-android/
* http://versprite.com/og/multiple-vulnerabilities-in-mercury-browser-for-android-version-3-0-0/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/android_mercury_parseuri
msf auxiliary(android_mercury_parseuri) > show targets
   ... a list of targets ...
msf auxiliary(android_mercury_parseuri) > set TARGET <target-id>
msf auxiliary(android_mercury_parseuri) > show options
   ... show and set options ...
msf auxiliary(android_mercury_parseuri) > run
```
    
    