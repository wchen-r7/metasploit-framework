## Multi Gather FileZilla FTP Client Credential Collection

This module will collect credentials from the FileZilla FTP 
client if it is installed.


## Module Name
post/multi/gather/filezilla_client_cred

## Authors
* bannedit
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* bsd
* linux
* osx
* unix
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/filezilla_client_cred
msf post(filezilla_client_cred) > show targets
   ... a list of targets ...
msf post(filezilla_client_cred) > set TARGET <target-id>
msf post(filezilla_client_cred) > show options
   ... show and set options ...
msf post(filezilla_client_cred) > run
```
    
    