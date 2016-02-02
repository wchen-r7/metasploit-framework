## Poison Ivy Command and Control Scanner

Enumerate Poison Ivy Command and Control (C&C) on ports 
3460, 80, 8080 and 443. Adaptation of iTrust Python script.


## Module Name
auxiliary/scanner/misc/poisonivy_control_scanner

## Authors
* SeawolfRN





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/poisonivy_control_scanner
msf auxiliary(poisonivy_control_scanner) > show targets
   ... a list of targets ...
msf auxiliary(poisonivy_control_scanner) > set TARGET <target-id>
msf auxiliary(poisonivy_control_scanner) > show options
   ... show and set options ...
msf auxiliary(poisonivy_control_scanner) > run
```
    
    