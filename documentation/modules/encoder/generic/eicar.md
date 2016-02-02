## The EICAR Encoder

This encoder merely replaces the given payload with the 
EICAR test string. Note, this is sure to ruin your payload. 
Any content-aware firewall, proxy, IDS, or IPS that follows 
anti-virus standards should alert and do what it would 
normally do when malware is transmitted across the wire.


## Module Name
encoder/generic/eicar

## Authors
todb





## Platforms


## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/generic/eicar
msf encoder(eicar) > show targets
   ... a list of targets ...
msf encoder(eicar) > set TARGET <target-id>
msf encoder(eicar) > show options
   ... show and set options ...
msf encoder(eicar) > run
```
    
    