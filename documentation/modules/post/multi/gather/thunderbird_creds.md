## Multi Gather Mozilla Thunderbird Signon Credential Collection

This module will collect credentials from Mozilla 
Thunderbird by downloading the necessary files such as 
'signons.sqlite', 'key3.db', and 'cert8.db' for offline 
decryption with third party tools. If necessary, you may 
also set the PARSE optioin to true to parse the sqlite file, 
which contains sensitive information such as the encrypted 
username/password. However, this feature is not enabled by 
default, because it requires SQLITE3 gem to be installed on 
your machine.


## Module Name
post/multi/gather/thunderbird_creds

## Authors
* sinn3r





## Platforms
* linux
* osx
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/thunderbird_creds
msf post(thunderbird_creds) > show targets
   ... a list of targets ...
msf post(thunderbird_creds) > set TARGET <target-id>
msf post(thunderbird_creds) > show options
   ... show and set options ...
msf post(thunderbird_creds) > run
```
    
    