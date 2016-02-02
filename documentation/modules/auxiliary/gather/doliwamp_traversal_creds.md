## DoliWamp 'jqueryFileTree.php' Traversal Gather Credentials

This module will extract user credentials from DoliWamp - a 
WAMP packaged installer distribution for Dolibarr ERP on 
Windows - versions 3.3.0 to 3.4.2 by hijacking a user's 
session. DoliWamp stores session tokens in filenames in the 
'tmp' directory. A directory traversal vulnerability in 
'jqueryFileTree.php' allows unauthenticated users to 
retrieve session tokens by listing the contents of this 
directory. Note: All tokens expire after 30 minutes of 
inactivity by default.


## Module Name
auxiliary/gather/doliwamp_traversal_creds

## Authors
Brendan Coles <bcoles[at]gmail.com>


## References
* https://doliforge.org/tracker/?func=detail&aid=1212&group_id=144
* https://github.com/Dolibarr/dolibarr/commit/8642e2027c840752c4357c4676af32fe342dc0cb




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/doliwamp_traversal_creds
msf auxiliary(doliwamp_traversal_creds) > show targets
   ... a list of targets ...
msf auxiliary(doliwamp_traversal_creds) > set TARGET <target-id>
msf auxiliary(doliwamp_traversal_creds) > show options
   ... show and set options ...
msf auxiliary(doliwamp_traversal_creds) > run
```
    
    