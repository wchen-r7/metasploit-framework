## Windows Speech API - Say "You Got Pwned!"

Causes the target to say "You Got Pwned" via the Windows 
Speech API


## Module Name
payload/windows/speak_pwned

## Authors
* Berend-Jan "SkyLined" Wever <berendjanwever[at]gmail.com>





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/speak_pwned
msf payload(speak_pwned) > show targets
   ... a list of targets ...
msf payload(speak_pwned) > set TARGET <target-id>
msf payload(speak_pwned) > show options
   ... show and set options ...
msf payload(speak_pwned) > run
```
    
    