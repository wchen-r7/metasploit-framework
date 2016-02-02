## Non-Alpha Encoder

Encodes payloads as non-alpha based bytes. This allows 
payloads to bypass both toupper() and tolower() calls, but 
will fail isalpha(). Table based design from Russel Sanford.


## Module Name
encoder/x86/nonalpha

## Authors
* pusscat





## Platforms


## Reliability
[Low](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/nonalpha
msf encoder(nonalpha) > show targets
   ... a list of targets ...
msf encoder(nonalpha) > set TARGET <target-id>
msf encoder(nonalpha) > show options
   ... show and set options ...
msf encoder(nonalpha) > run
```
    
    