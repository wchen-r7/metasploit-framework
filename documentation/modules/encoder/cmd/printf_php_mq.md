## printf(1) via PHP magic_quotes Utility Command Encoder

This encoder uses the printf(1) utility to avoid restricted 
characters. Some shell variable substituion may also be used 
if needed symbols are blacklisted. Some characters are 
intentionally left unescaped since it is assummed that PHP 
with magic_quotes_gpc enabled will escape them during 
request handling.


## Module Name
encoder/cmd/printf_php_mq

## Authors
jduck





## Platforms
unix

## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/cmd/printf_php_mq
msf encoder(printf_php_mq) > show targets
   ... a list of targets ...
msf encoder(printf_php_mq) > set TARGET <target-id>
msf encoder(printf_php_mq) > show options
   ... show and set options ...
msf encoder(printf_php_mq) > run
```
    
    