## Apple iOS iPhone Vibrate

Causes the iPhone to vibrate, only works when the 
AudioToolkit library has been loaded. Based on work by 
Charlie Miller <cmiller[at]securityevaluators.com>.


## Module Name
payload/osx/armle/vibrate

## Authors
hdm





## Platforms
osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/osx/armle/vibrate
msf payload(vibrate) > show targets
   ... a list of targets ...
msf payload(vibrate) > set TARGET <target-id>
msf payload(vibrate) > show options
   ... show and set options ...
msf payload(vibrate) > run
```
    
    