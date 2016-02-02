## Single-byte XOR Countdown Encoder

This encoder uses the length of the payload as a 
position-dependent encoder key to produce a small decoder 
stub.


## Module Name
encoder/x86/countdown

## Authors
vlad902





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/countdown
msf encoder(countdown) > show targets
   ... a list of targets ...
msf encoder(countdown) > set TARGET <target-id>
msf encoder(countdown) > show options
   ... show and set options ...
msf encoder(countdown) > run
```
    
    