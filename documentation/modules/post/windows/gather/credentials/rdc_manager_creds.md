## Windows Gather Remote Desktop Connection Manager Saved Password Extraction

This module extracts and decrypts saved Microsoft Remote 
Desktop Connection Manager (RDCMan) passwords the .RDG files 
of users. The module will attempt to find the files 
configured for all users on the target system. Passwords for 
managed hosts are encrypted by default. In order for 
decryption of these passwords to be successful, this module 
must be executed under the same account as the user which 
originally encrypted the password. Passwords stored in plain 
text will be captured and documented.


## Module Name
post/windows/gather/credentials/rdc_manager_creds

## Authors
* Tom Sellers <tom[at]fadedcode.net>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/rdc_manager_creds
msf post(rdc_manager_creds) > show targets
   ... a list of targets ...
msf post(rdc_manager_creds) > set TARGET <target-id>
msf post(rdc_manager_creds) > show options
   ... show and set options ...
msf post(rdc_manager_creds) > run
```
    
    