## Multi Gather pgpass Credentials

This module will collect the contents of all users' .pgpass 
or pgpass.conf file and parse them for credentials.


## Module Name
post/multi/gather/pgpass_creds

## Authors
* Zach Grace <zgrace[at]403labs.com>





## Platforms
* linux
* bsd
* unix
* osx
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/pgpass_creds
msf post(pgpass_creds) > show targets
   ... a list of targets ...
msf post(pgpass_creds) > set TARGET <target-id>
msf post(pgpass_creds) > show options
   ... show and set options ...
msf post(pgpass_creds) > run
```
    
    