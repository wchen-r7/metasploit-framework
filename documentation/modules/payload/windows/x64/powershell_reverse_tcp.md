## Windows Interactive Powershell Session, Reverse TCP

Listen for a connection and spawn an interactive powershell 
session


## Module Name
payload/windows/x64/powershell_reverse_tcp

## Authors
* Ben Turner
* Dave Hardy
* sf


## References
* https://www.nettitude.co.uk/interactive-powershell-session-via-metasploit/




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/x64/powershell_reverse_tcp
msf payload(powershell_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(powershell_reverse_tcp) > set TARGET <target-id>
msf payload(powershell_reverse_tcp) > show options
   ... show and set options ...
msf payload(powershell_reverse_tcp) > run
```
    
    