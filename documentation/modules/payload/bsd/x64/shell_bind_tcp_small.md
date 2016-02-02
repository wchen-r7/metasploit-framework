## BSD x64 Command Shell, Bind TCP Inline

Listen for a connection and spawn a command shell


## Module Name
payload/bsd/x64/shell_bind_tcp_small

## Authors
Balazs Bucsay @xoreipeip <balazs.bucsay[-at-]rycon[-dot-]hu>





## Platforms
bsd

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/bsd/x64/shell_bind_tcp_small
msf payload(shell_bind_tcp_small) > show targets
   ... a list of targets ...
msf payload(shell_bind_tcp_small) > set TARGET <target-id>
msf payload(shell_bind_tcp_small) > show options
   ... show and set options ...
msf payload(shell_bind_tcp_small) > run
```
    
    