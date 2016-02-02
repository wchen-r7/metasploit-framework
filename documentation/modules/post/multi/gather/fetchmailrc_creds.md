## UNIX Gather .fetchmailrc Credentials

Post Module to obtain credentials saved for IMAP, POP and 
other mail retrieval protocols in fetchmail's .fetchmailrc


## Module Name
post/multi/gather/fetchmailrc_creds

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
msf > use post/multi/gather/fetchmailrc_creds
msf post(fetchmailrc_creds) > show targets
   ... a list of targets ...
msf post(fetchmailrc_creds) > set TARGET <target-id>
msf post(fetchmailrc_creds) > show options
   ... show and set options ...
msf post(fetchmailrc_creds) > run
```
    
    