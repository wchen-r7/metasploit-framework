## Variable-length Fnstenv/mov Dword XOR Encoder

This encoder uses a variable-length mov equivalent 
instruction with fnstenv for getip.


## Module Name
encoder/x86/fnstenv_mov

## Authors
spoonm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/fnstenv_mov
msf encoder(fnstenv_mov) > show targets
   ... a list of targets ...
msf encoder(fnstenv_mov) > set TARGET <target-id>
msf encoder(fnstenv_mov) > show options
   ... show and set options ...
msf encoder(fnstenv_mov) > run
```
    
    