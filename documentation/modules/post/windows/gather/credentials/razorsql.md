## Windows Gather RazorSQL Credentials

This module stores username, password, type, host, port, 
database (and name) collected from profiles.txt of RazorSQL.


## Module Name
post/windows/gather/credentials/razorsql

## Authors
* Paul Rascagneres <rascagneres[at]itrust.lu>
* sinn3r





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/razorsql
msf post(razorsql) > show targets
   ... a list of targets ...
msf post(razorsql) > set TARGET <target-id>
msf post(razorsql) > show options
   ... show and set options ...
msf post(razorsql) > run
```
    
    