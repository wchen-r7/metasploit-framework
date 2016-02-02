## Windows Gather McAfee ePO 4.6 Config SQL Credentials

This module extracts connection details and decrypts the 
saved password for the SQL database in use by a McAfee ePO 
4.6 server. The passwords are stored in a config file. They 
are encrypted with AES-128-ECB and a static key.


## Module Name
post/windows/gather/credentials/epo_sql

## Authors
* Nathan Einwechter <neinwechter[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/epo_sql
msf post(epo_sql) > show targets
   ... a list of targets ...
msf post(epo_sql) > set TARGET <target-id>
msf post(epo_sql) > show options
   ... show and set options ...
msf post(epo_sql) > run
```
    
    