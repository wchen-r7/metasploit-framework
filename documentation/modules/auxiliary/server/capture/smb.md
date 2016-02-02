## Authentication Capture: SMB

This module provides a SMB service that can be used to 
capture the challenge-response password hashes of SMB client 
systems. Responses sent by this service have by default the 
configurable challenge string 
(\x11\x22\x33\x44\x55\x66\x77\x88), allowing for easy 
cracking using Cain & Abel, L0phtcrack or John the ripper 
(with jumbo patch). To exploit this, the target system must 
try to authenticate to this module. One way to force an SMB 
authentication attempt is by embedding a UNC path 
(\\SERVER\SHARE) into a web page or email message. When the 
victim views the web page or email, their system will 
automatically connect to the server specified in the UNC 
share (the IP address of the system running this module) and 
attempt to authenticate. Another option is using 
auxiliary/spoof/{nbns,llmnr} to respond to queries for names 
the victim is already looking for.


## Module Name
auxiliary/server/capture/smb

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/smb
msf auxiliary(smb) > show targets
   ... a list of targets ...
msf auxiliary(smb) > set TARGET <target-id>
msf auxiliary(smb) > show options
   ... show and set options ...
msf auxiliary(smb) > run
```
    
    