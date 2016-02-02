## Windows Interactive Powershell Session, Bind TCP

Interacts with a powershell session on an established socket 
connection


## Module Name
payload/cmd/windows/powershell_bind_tcp

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
msf > use payload/cmd/windows/powershell_bind_tcp
msf payload(powershell_bind_tcp) > show targets
   ... a list of targets ...
msf payload(powershell_bind_tcp) > set TARGET <target-id>
msf payload(powershell_bind_tcp) > show options
   ... show and set options ...
msf payload(powershell_bind_tcp) > run
```
    
    