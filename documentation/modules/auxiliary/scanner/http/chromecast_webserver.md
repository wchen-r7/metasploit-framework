## Chromecast Web Server Scanner

This module scans for the Chromecast web server on port 
8008/TCP, and can be used to discover devices which can be 
targeted by other Chromecast modules, such as 
chromecast_youtube.


## Module Name
auxiliary/scanner/http/chromecast_webserver

## Authors
* wvu


## References
* https://www.google.com/chrome/devices/chromecast/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/chromecast_webserver
msf auxiliary(chromecast_webserver) > show targets
   ... a list of targets ...
msf auxiliary(chromecast_webserver) > set TARGET <target-id>
msf auxiliary(chromecast_webserver) > show options
   ... show and set options ...
msf auxiliary(chromecast_webserver) > run
```
    
    