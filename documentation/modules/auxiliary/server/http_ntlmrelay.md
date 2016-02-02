## HTTP Client MS Credential Relayer

This module relays negotiated NTLM Credentials from an HTTP 
server to multiple protocols. Currently, this module 
supports relaying to SMB and HTTP. Complicated custom 
attacks requiring multiple requests that depend on each 
other can be written using the SYNC* options. For example, a 
CSRF-style attack might first set an HTTP_GET request with a 
unique SNYNCID and set an HTTP_POST request with a SYNCFILE, 
which contains logic to look through the database and parse 
out important values, such as the CSRF token or 
authentication cookies, setting these as configuration 
options, and finally create a web page with iframe elements 
pointing at the HTTP_GET and HTTP_POSTs.


## Module Name
auxiliary/server/http_ntlmrelay

## Authors
* Rich Lundeen <richard.lundeen[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/http_ntlmrelay
msf auxiliary(http_ntlmrelay) > show targets
   ... a list of targets ...
msf auxiliary(http_ntlmrelay) > set TARGET <target-id>
msf auxiliary(http_ntlmrelay) > show options
   ... show and set options ...
msf auxiliary(http_ntlmrelay) > run
```
    
    