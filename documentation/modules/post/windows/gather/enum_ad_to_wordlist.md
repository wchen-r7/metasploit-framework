## Windows Active Directory Wordlist Builder

This module will gather information from the default Active 
Domain (AD) directory and use these words to seed a 
wordlist. By default it enumerates user accounts to build 
the wordlist.


## Module Name
post/windows/gather/enum_ad_to_wordlist

## Authors
* Thomas Ring





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ad_to_wordlist
msf post(enum_ad_to_wordlist) > show targets
   ... a list of targets ...
msf post(enum_ad_to_wordlist) > set TARGET <target-id>
msf post(enum_ad_to_wordlist) > show options
   ... show and set options ...
msf post(enum_ad_to_wordlist) > run
```
    
    