## Polymorphic XOR Additive Feedback Encoder

This encoder implements a polymorphic XOR additive feedback 
encoder. The decoder stub is generated based on dynamic 
instruction substitution and dynamic block ordering. 
Registers are also selected dynamically.


## Module Name
encoder/x86/shikata_ga_nai

## Authors
spoonm





## Platforms


## Reliability
[Excellent](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/shikata_ga_nai
msf encoder(shikata_ga_nai) > show targets
   ... a list of targets ...
msf encoder(shikata_ga_nai) > set TARGET <target-id>
msf encoder(shikata_ga_nai) > show options
   ... show and set options ...
msf encoder(shikata_ga_nai) > run
```
    
    