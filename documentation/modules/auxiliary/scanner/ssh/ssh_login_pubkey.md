## SSH Public Key Login Scanner

This module will test ssh logins on a range of machines 
using a defined private key file, and report successful 
logins. If you have loaded a database plugin and connected 
to a database this module will record successful logins and 
hosts so you can track your access. Note that 
password-protected key files will not function with this 
module -- it is designed specifically for unencrypted 
(passwordless) keys. Key files may be a single private 
(unencrypted) key, or several private keys concatenated 
together as an ASCII text file. Non-key data should be 
silently ignored.


## Module Name
auxiliary/scanner/ssh/ssh_login_pubkey

## Authors
* todb





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ssh/ssh_login_pubkey
msf auxiliary(ssh_login_pubkey) > show targets
   ... a list of targets ...
msf auxiliary(ssh_login_pubkey) > set TARGET <target-id>
msf auxiliary(ssh_login_pubkey) > show options
   ... show and set options ...
msf auxiliary(ssh_login_pubkey) > run
```
    
    