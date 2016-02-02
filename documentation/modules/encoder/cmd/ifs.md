## Generic ${IFS} Substitution Command Encoder

This encoder uses standard Bourne shell variable 
substitution to avoid spaces without being overly fancy.


## Module Name
encoder/cmd/ifs

## Authors
egypt





## Platforms
unix

## Reliability
[Low](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/cmd/ifs
msf encoder(ifs) > show targets
   ... a list of targets ...
msf encoder(ifs) > set TARGET <target-id>
msf encoder(ifs) > show options
   ... show and set options ...
msf encoder(ifs) > run
```
    
    