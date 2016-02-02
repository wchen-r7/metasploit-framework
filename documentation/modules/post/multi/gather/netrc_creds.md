## UNIX Gather .netrc Credentials

Post Module to obtain credentials saved for FTP and other 
services in .netrc


## Module Name
post/multi/gather/netrc_creds

## Authors
* Jon Hart <jhart[at]spoofed.org>





## Platforms
* bsd
* linux
* osx
* unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/netrc_creds
msf post(netrc_creds) > show targets
   ... a list of targets ...
msf post(netrc_creds) > set TARGET <target-id>
msf post(netrc_creds) > show options
   ... show and set options ...
msf post(netrc_creds) > run
```
    
    