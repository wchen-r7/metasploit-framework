## Nessus RPC Interface Login Utility

This module will attempt to authenticate to a Nessus server 
RPC interface.


## Module Name
auxiliary/scanner/nessus/nessus_rest_login

## Authors
* void_in





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/nessus/nessus_rest_login
msf auxiliary(nessus_rest_login) > show targets
   ... a list of targets ...
msf auxiliary(nessus_rest_login) > set TARGET <target-id>
msf auxiliary(nessus_rest_login) > show options
   ... show and set options ...
msf auxiliary(nessus_rest_login) > run
```
    
    