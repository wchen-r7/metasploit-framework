## Windows Gather FileZilla FTP Server Credential Collection

This module will collect credentials from the FileZilla FTP 
server if installed.


## Module Name
post/windows/gather/credentials/filezilla_server

## Authors
* bannedit
* g0tmi1k





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/filezilla_server
msf post(filezilla_server) > show targets
   ... a list of targets ...
msf post(filezilla_server) > set TARGET <target-id>
msf post(filezilla_server) > show options
   ... show and set options ...
msf post(filezilla_server) > run
```
    
    