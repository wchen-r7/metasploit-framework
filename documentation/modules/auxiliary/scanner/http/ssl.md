## HTTP SSL Certificate Information

Parse the server SSL certificate to obtain the common name 
and signature algorithm


## Module Name
auxiliary/scanner/http/ssl

## Authors
* et
* Chris John Riley
* Veit Hailperin <hailperv[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/ssl
msf auxiliary(ssl) > show targets
   ... a list of targets ...
msf auxiliary(ssl) > set TARGET <target-id>
msf auxiliary(ssl) > show options
   ... show and set options ...
msf auxiliary(ssl) > run
```
    
    