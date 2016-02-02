## HTTP Open Proxy Detection

Checks if an HTTP proxy is open. False positive are avoided 
verifing the HTTP return code and matching a pattern.


## Module Name
auxiliary/scanner/http/open_proxy

## Authors
Matteo Cantoni <goony[at]nothink.org>


## References
* http://en.wikipedia.org/wiki/Open_proxy
* http://nmap.org/svn/scripts/http-open-proxy.nse




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/open_proxy
msf auxiliary(open_proxy) > show targets
   ... a list of targets ...
msf auxiliary(open_proxy) > set TARGET <target-id>
msf auxiliary(open_proxy) > show options
   ... show and set options ...
msf auxiliary(open_proxy) > run
```
    
    