## Windows Command Shell, Hidden Bind TCP Inline

Listen for a connection from certain IP and spawn a command 
shell. The shellcode will reply with a RST packet if the 
connections is not comming from the IP defined in AHOST. 
This way the port will appear as "closed" helping us to hide 
the shellcode.


## Module Name
payload/windows/shell_hidden_bind_tcp

## Authors
* vlad902
* sd
* Borja Merino <bmerinofe[at]gmail.com>





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell_hidden_bind_tcp
msf payload(shell_hidden_bind_tcp) > show targets
   ... a list of targets ...
msf payload(shell_hidden_bind_tcp) > set TARGET <target-id>
msf payload(shell_hidden_bind_tcp) > show options
   ... show and set options ...
msf payload(shell_hidden_bind_tcp) > run
```
    
    