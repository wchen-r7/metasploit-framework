## Windows Interactive Powershell Session, Bind TCP

Listen for a connection and spawn an interactive powershell 
session


## Module Name
payload/windows/powershell_bind_tcp

## Authors
* Ben Turner
* Dave Hardy
* vlad902
* sf


## References
* https://www.nettitude.co.uk/interactive-powershell-session-via-metasploit/




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/powershell_bind_tcp
msf payload(powershell_bind_tcp) > show targets
   ... a list of targets ...
msf payload(powershell_bind_tcp) > set TARGET <target-id>
msf payload(powershell_bind_tcp) > show options
   ... show and set options ...
msf payload(powershell_bind_tcp) > run
```
    
    