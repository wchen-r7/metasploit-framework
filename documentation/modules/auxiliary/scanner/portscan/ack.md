## TCP ACK Firewall Scanner

Map out firewall rulesets with a raw ACK scan. Any 
unfiltered ports found means a stateful firewall is not in 
place for them.


## Module Name
auxiliary/scanner/portscan/ack

## Authors
kris katterjohn





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/portscan/ack
msf auxiliary(ack) > show targets
   ... a list of targets ...
msf auxiliary(ack) > set TARGET <target-id>
msf auxiliary(ack) > show options
   ... show and set options ...
msf auxiliary(ack) > run
```
    
    