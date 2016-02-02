## PPC LongXOR Encoder

This encoder is ghandi's PPC dword xor encoder but uses a 
tag-based terminator rather than a length.


## Module Name
encoder/ppc/longxor_tag

## Authors
* ddz
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/ppc/longxor_tag
msf encoder(longxor_tag) > show targets
   ... a list of targets ...
msf encoder(longxor_tag) > set TARGET <target-id>
msf encoder(longxor_tag) > show options
   ... show and set options ...
msf encoder(longxor_tag) > run
```
    
    