## Windows Gather SmarterMail Password Extraction

This module extracts and decrypts the sysadmin password in 
the SmarterMail 'mailConfig.xml' configuration file. The 
encryption key and IV are publicly known. This module has 
been tested successfully on SmarterMail versions 10.7.4842 
and 11.7.5136.


## Module Name
post/windows/gather/credentials/smartermail

## Authors
* Joe Giron
* Brendan Coles <bcoles[at]gmail.com>
* sinn3r


## References
* http://www.gironsec.com/blog/tag/cracking-smartermail/




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/smartermail
msf post(smartermail) > show targets
   ... a list of targets ...
msf post(smartermail) > set TARGET <target-id>
msf post(smartermail) > show options
   ... show and set options ...
msf post(smartermail) > run
```
    
    