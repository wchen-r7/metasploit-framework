## Windows Interactive Powershell Session, Reverse TCP

Interacts with a powershell session on an established socket 
connection


## Module Name
payload/cmd/windows/powershell_reverse_tcp

## Authors
* Ben Turner
* Dave Hardy


## References
* https://www.nettitude.co.uk/interactive-powershell-session-via-metasploit/




## Platforms
windows

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/windows/powershell_reverse_tcp
msf payload(powershell_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(powershell_reverse_tcp) > set TARGET <target-id>
msf payload(powershell_reverse_tcp) > show options
   ... show and set options ...
msf payload(powershell_reverse_tcp) > run
```
    
    