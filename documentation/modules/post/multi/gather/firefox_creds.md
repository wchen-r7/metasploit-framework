## Multi Gather Firefox Signon Credential Collection

This module will collect credentials from the Firefox web 
browser if it is installed on the targeted machine. 
Additionally, cookies are downloaded. Which could 
potentially yield valid web sessions. Firefox stores 
passwords within the signons.sqlite database file. There is 
also a keys3.db file which contains the key for decrypting 
these passwords. In cases where a Master Password has not 
been set, the passwords can easily be decrypted using 3rd 
party tools or by setting the DECRYPT option to true. Using 
the latter often needs root privileges. Also be warned that 
if your session dies in the middle of the file renaming 
process, this could leave Firefox in a non working state. If 
a Master Password was used the only option would be to 
bruteforce. Useful 3rd party tools: + firefox_decrypt 
(https://github.com/Unode/firefox_decrypt) + pswRecovery4Moz 
(https://github.com/philsmd/pswRecovery4Moz)


## Module Name
post/multi/gather/firefox_creds

## Authors
* bannedit
* xard4s
* g0tmi1k





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
msf > use post/multi/gather/firefox_creds
msf post(firefox_creds) > show targets
   ... a list of targets ...
msf post(firefox_creds) > set TARGET <target-id>
msf post(firefox_creds) > show options
   ... show and set options ...
msf post(firefox_creds) > run
```
    
    