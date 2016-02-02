## PHP Base64 Encoder

This encoder returns a base64 string encapsulated in 
eval(base64_decode()), increasing the size by a bit more 
than one third.


## Module Name
encoder/php/base64

## Authors
egypt





## Platforms


## Reliability
[Great](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/php/base64
msf encoder(base64) > show targets
   ... a list of targets ...
msf encoder(base64) > set TARGET <target-id>
msf encoder(base64) > show options
   ... show and set options ...
msf encoder(base64) > run
```
    
    