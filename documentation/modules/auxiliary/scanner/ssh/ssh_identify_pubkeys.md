## SSH Public Key Acceptance Scanner

This module can determine what public keys are configured 
for key-based authentication across a range of machines, 
users, and sets of known keys. The SSH protocol indicates 
whether a particular key is accepted prior to the client 
performing the actual signed authentication request. To use 
this module, a text file containing one or more SSH keys 
should be provided. These can be private or public, so long 
as no passphrase is set on the private keys. If you have 
loaded a database plugin and connected to a database this 
module will record authorized public keys and hosts so you 
can track your process. Key files may be a single public 
(unencrypted) key, or several public keys concatenated 
together as an ASCII text file. Non-key data should be 
silently ignored. Private keys will only utilize the public 
key component stored within the key file.


## Module Name
auxiliary/scanner/ssh/ssh_identify_pubkeys

## Authors
* todb
* hdm
* Stuart Morgan <stuart.morgan[at]mwrinfosecurity.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ssh/ssh_identify_pubkeys
msf auxiliary(ssh_identify_pubkeys) > show targets
   ... a list of targets ...
msf auxiliary(ssh_identify_pubkeys) > set TARGET <target-id>
msf auxiliary(ssh_identify_pubkeys) > show options
   ... show and set options ...
msf auxiliary(ssh_identify_pubkeys) > run
```
    
    