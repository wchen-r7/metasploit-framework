## John the Ripper Password Cracker (Fast Mode)

This module uses John the Ripper to identify weak passwords 
that have been acquired as hashed files (loot) or raw 
LANMAN/NTLM hashes (hashdump). The goal of this module is to 
find trivial passwords in a short amount of time. To crack 
complex passwords or use large wordlists, John the Ripper 
should be used outside of Metasploit. This initial version 
just handles LM/NTLM credentials from hashdump and uses the 
standard wordlist and rules.


## Module Name
auxiliary/analyze/jtr_crack_fast

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/analyze/jtr_crack_fast
msf auxiliary(jtr_crack_fast) > show targets
   ... a list of targets ...
msf auxiliary(jtr_crack_fast) > set TARGET <target-id>
msf auxiliary(jtr_crack_fast) > show options
   ... show and set options ...
msf auxiliary(jtr_crack_fast) > run
```
    
    