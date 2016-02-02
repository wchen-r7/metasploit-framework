## LastPass Master Password Extractor

This module extracts and decrypts LastPass master login 
accounts and passwords


## Module Name
post/multi/gather/lastpass_creds

## Authors
* Alberto Garcia Illera <agarciaillera[at]gmail.com>
* Martin Vigo <martinvigo[at]gmail.com>
* Jon Hart <jon_hart[at]rapid7.com>


## References
* http://www.martinvigo.com/a-look-into-lastpass/




## Platforms
* linux
* osx
* unix
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/lastpass_creds
msf post(lastpass_creds) > show targets
   ... a list of targets ...
msf post(lastpass_creds) > set TARGET <target-id>
msf post(lastpass_creds) > show options
   ... show and set options ...
msf post(lastpass_creds) > run
```
    
    