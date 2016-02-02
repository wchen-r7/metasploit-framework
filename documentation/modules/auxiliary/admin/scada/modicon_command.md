## Schneider Modicon Remote START/STOP Command

The Schneider Modicon with Unity series of PLCs use Modbus 
function code 90 (0x5a) to perform administrative commands 
without authentication. This module allows a remote user to 
change the state of the PLC between STOP and RUN, allowing 
an attacker to end process control by the PLC. This module 
is based on the original 'modiconstop.rb' Basecamp module 
from DigitalBond.


## Module Name
auxiliary/admin/scada/modicon_command

## Authors
* K. Reid Wightman <wightman[at]digitalbond.com>
* todb


## References
* http://www.digitalbond.com/tools/basecamp/metasploit-modules/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/scada/modicon_command
msf auxiliary(modicon_command) > show targets
   ... a list of targets ...
msf auxiliary(modicon_command) > set TARGET <target-id>
msf auxiliary(modicon_command) > show options
   ... show and set options ...
msf auxiliary(modicon_command) > run
```
    
    