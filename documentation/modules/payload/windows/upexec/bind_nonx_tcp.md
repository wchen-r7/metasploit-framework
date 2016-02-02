## Windows Upload/Execute, Bind TCP Stager (No NX or Win7)

Uploads an executable and runs it (staged). Listen for a 
connection (No NX)


## Module Name
payload/windows/upexec/bind_nonx_tcp

## Authors
* vlad902
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/upexec/bind_nonx_tcp
msf payload(bind_nonx_tcp) > show targets
   ... a list of targets ...
msf payload(bind_nonx_tcp) > set TARGET <target-id>
msf payload(bind_nonx_tcp) > show options
   ... show and set options ...
msf payload(bind_nonx_tcp) > run
```
    
    