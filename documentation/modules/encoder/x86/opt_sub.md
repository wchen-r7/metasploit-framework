## Sub Encoder (optimised)

Encodes a payload using a series of SUB instructions and 
writing the encoded value to ESP. This concept is based on 
the known SUB encoding approach that is widely used to 
manually encode payloads with very restricted allowed 
character sets. It will not reset EAX to zero unless 
absolutely necessary, which helps reduce the payload by 10 
bytes for every 4-byte chunk. ADD support hasn't been 
included as the SUB instruction is more likely to avoid bad 
characters anyway. The payload requires a base register to 
work off which gives the start location of the encoder 
payload in memory. If not specified, it defaults to ESP. If 
the given register doesn't point exactly to the start of the 
payload then an offset value is also required. Note: Due to 
the fact that many payloads use the FSTENV approach to get 
the current location in memory there is an option to protect 
the start of the payload by setting the 'OverwriteProtect' 
flag to true. This adds 3-bytes to the start of the payload 
to bump ESP by 32 bytes so that it's clear of the top of the 
payload.


## Module Name
encoder/x86/opt_sub

## Authors
OJ Reeves <oj[at]buffered.io>





## Platforms


## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/opt_sub
msf encoder(opt_sub) > show targets
   ... a list of targets ...
msf encoder(opt_sub) > set TARGET <target-id>
msf encoder(opt_sub) > show options
   ... show and set options ...
msf encoder(opt_sub) > run
```
    
    