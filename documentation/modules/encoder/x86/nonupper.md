## Non-Upper Encoder

Encodes payloads as non-alpha based bytes. This allows 
payloads to bypass tolower() calls, but will fail isalpha(). 
Table based design from Russel Sanford.


## Module Name
encoder/x86/nonupper

## Authors
* pusscat





## Platforms


## Reliability
[Low](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/nonupper
msf encoder(nonupper) > show targets
   ... a list of targets ...
msf encoder(nonupper) > set TARGET <target-id>
msf encoder(nonupper) > show options
   ... show and set options ...
msf encoder(nonupper) > run
```
    
    