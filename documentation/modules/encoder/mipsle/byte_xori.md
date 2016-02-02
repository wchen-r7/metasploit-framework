## Byte XORi Encoder

Mips Web server exploit friendly xor encoder. This encoder 
has been found useful on situations where '&' (0x26) is a 
badchar. Since 0x26 is the xor's opcode on MIPS 
architectures, this one is based on the xori instruction.


## Module Name
encoder/mipsle/byte_xori

## Authors
* Julien Tinnes <julien[at]cr0.org>
* juan vazquez





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/mipsle/byte_xori
msf encoder(byte_xori) > show targets
   ... a list of targets ...
msf encoder(byte_xori) > set TARGET <target-id>
msf encoder(byte_xori) > show options
   ... show and set options ...
msf encoder(byte_xori) > run
```
    
    