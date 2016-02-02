## Generic Shell Variable Substitution Command Encoder

This encoder uses standard Bourne shell variable 
substitution tricks to avoid commonly restricted characters.


## Module Name
encoder/cmd/generic_sh

## Authors
hdm





## Platforms
unix

## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/cmd/generic_sh
msf encoder(generic_sh) > show targets
   ... a list of targets ...
msf encoder(generic_sh) > set TARGET <target-id>
msf encoder(generic_sh) > show options
   ... show and set options ...
msf encoder(generic_sh) > run
```
    
    