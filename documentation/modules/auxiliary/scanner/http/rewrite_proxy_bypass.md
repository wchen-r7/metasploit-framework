## Apache Reverse Proxy Bypass Vulnerability Scanner

Scan for poorly configured reverse proxy servers. By 
default, this module attempts to force the server to make a 
request with an invalid domain name. Then, if the bypass is 
successful, the server will look it up and of course fail, 
then responding with a status code 502. A baseline status 
code is always established and if that baseline matches your 
test status code, the injection attempt does not occur. "set 
VERBOSE true" if you are paranoid and want to catch 
potential false negatives. Works best against Apache and 
mod_rewrite


## Module Name
auxiliary/scanner/http/rewrite_proxy_bypass

## Authors
* chao-mu


## References
* http://www.contextis.com/research/blog/reverseproxybypass/
* http://cvedetails.com/cve/2011-3368/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/rewrite_proxy_bypass
msf auxiliary(rewrite_proxy_bypass) > show targets
   ... a list of targets ...
msf auxiliary(rewrite_proxy_bypass) > set TARGET <target-id>
msf auxiliary(rewrite_proxy_bypass) > show options
   ... show and set options ...
msf auxiliary(rewrite_proxy_bypass) > run
```
    
    