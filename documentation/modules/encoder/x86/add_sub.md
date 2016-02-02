## Add/Sub Encoder

Encodes payload with add or sub instructions. This idea came 
from (offensive-security) muts' hp nnm 7.5.1 exploit.


## Module Name
encoder/x86/add_sub

## Authors
Melih Sarica <ms[at]sevure.com>





## Platforms


## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/add_sub
msf encoder(add_sub) > show targets
   ... a list of targets ...
msf encoder(add_sub) > set TARGET <target-id>
msf encoder(add_sub) > show options
   ... show and set options ...
msf encoder(add_sub) > run
```
    
    