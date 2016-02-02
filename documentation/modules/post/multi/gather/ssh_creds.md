## Multi Gather OpenSSH PKI Credentials Collection

This module will collect the contents of all users' .ssh 
directories on the targeted machine. Additionally, 
known_hosts and authorized_keys and any other files are also 
downloaded. This module is largely based on 
firefox_creds.rb.


## Module Name
post/multi/gather/ssh_creds

## Authors
* Jim Halfpenny





## Platforms
* bsd
* linux
* osx
* unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/ssh_creds
msf post(ssh_creds) > show targets
   ... a list of targets ...
msf post(ssh_creds) > set TARGET <target-id>
msf post(ssh_creds) > show options
   ... show and set options ...
msf post(ssh_creds) > run
```
    
    