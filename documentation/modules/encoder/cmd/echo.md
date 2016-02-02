## Echo Command Encoder

This encoder uses echo and backlash escapes to avoid 
commonly restricted characters.


## Module Name
encoder/cmd/echo

## Authors
hdm





## Platforms
unix

## Reliability
[Good](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/cmd/echo
msf encoder(echo) > show targets
   ... a list of targets ...
msf encoder(echo) > set TARGET <target-id>
msf encoder(echo) > show options
   ... show and set options ...
msf encoder(echo) > run
```
    
    