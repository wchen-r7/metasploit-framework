## Konica Minolta Password Extractor

This module will extract FTP and SMB account usernames and 
passwords from Konica Minolta multifunction printer (MFP) 
devices. Tested models include C224, C280, 283, C353, C360, 
363, 420, C452, C452, C452, C454e, and C554.


## Module Name
auxiliary/gather/konica_minolta_pwd_extract

## Authors
* Deral "Percentx" Heiland
* Pete "Bokojan" Arzamendi





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/konica_minolta_pwd_extract
msf auxiliary(konica_minolta_pwd_extract) > show targets
   ... a list of targets ...
msf auxiliary(konica_minolta_pwd_extract) > set TARGET <target-id>
msf auxiliary(konica_minolta_pwd_extract) > show options
   ... show and set options ...
msf auxiliary(konica_minolta_pwd_extract) > run
```
    
    