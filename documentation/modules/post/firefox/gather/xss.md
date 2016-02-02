## Firefox XSS

This module runs the provided SCRIPT as javascript in the 
origin of the provided URL. It works by navigating to a 
hidden ChromeWindow to the URL, then injecting the SCRIPT 
with Function(). The callback "send(result)" is used to send 
data back to the listener.


## Module Name
post/firefox/gather/xss

## Authors
* joev





## Platforms
* firefox

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/firefox/gather/xss
msf post(xss) > show targets
   ... a list of targets ...
msf post(xss) > set TARGET <target-id>
msf post(xss) > show options
   ... show and set options ...
msf post(xss) > run
```
    
    