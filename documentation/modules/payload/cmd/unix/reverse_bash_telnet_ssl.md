## Unix Command Shell, Reverse TCP SSL (telnet)

Creates an interactive shell via mknod and telnet. This 
method works on Debian and other systems compiled without 
/dev/tcp support. This module uses the '-z' option included 
on some systems to encrypt using SSL.


## Module Name
payload/cmd/unix/reverse_bash_telnet_ssl

## Authors
RageLtMan





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_bash_telnet_ssl
msf payload(reverse_bash_telnet_ssl) > show targets
   ... a list of targets ...
msf payload(reverse_bash_telnet_ssl) > set TARGET <target-id>
msf payload(reverse_bash_telnet_ssl) > show options
   ... show and set options ...
msf payload(reverse_bash_telnet_ssl) > run
```
    
    