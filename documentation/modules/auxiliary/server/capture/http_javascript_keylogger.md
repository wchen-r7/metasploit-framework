## Capture: HTTP JavaScript Keylogger

This modules runs a web server that demonstrates keystroke 
logging through JavaScript. The DEMO option can be set to 
enable a page that demonstrates this technique. Future 
improvements will allow for a configurable template to be 
used with this module. To use this module with an existing 
web page, simply add a script source tag pointing to the URL 
of this service ending in the .js extension. For example, if 
URIPATH is set to "test", the following URL will load this 
script into the calling site: 
http://server:port/test/anything.js


## Module Name
auxiliary/server/capture/http_javascript_keylogger

## Authors
* Marcus J. Carey <mjc[at]threatagent.com>
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/http_javascript_keylogger
msf auxiliary(http_javascript_keylogger) > show targets
   ... a list of targets ...
msf auxiliary(http_javascript_keylogger) > set TARGET <target-id>
msf auxiliary(http_javascript_keylogger) > show options
   ... show and set options ...
msf auxiliary(http_javascript_keylogger) > run
```
    
    