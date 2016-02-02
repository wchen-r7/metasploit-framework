## Z/OS (MVS) Command Shell, Reverse TCP Inline

Listen for a connection and spawn a command shell. This 
implmentation does not include ebcdic character translation, 
so a client with translation capabilities is required. MSF 
handles this automatically.


## Module Name
payload/mainframe/shell_reverse_tcp

## Authors
Bigendian Smalls





## Platforms
mainframe

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/mainframe/shell_reverse_tcp
msf payload(shell_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(shell_reverse_tcp) > set TARGET <target-id>
msf payload(shell_reverse_tcp) > show options
   ... show and set options ...
msf payload(shell_reverse_tcp) > run
```
    
    