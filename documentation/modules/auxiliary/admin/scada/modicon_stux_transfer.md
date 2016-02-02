## Schneider Modicon Ladder Logic Upload/Download

The Schneider Modicon with Unity series of PLCs use Modbus 
function code 90 (0x5a) to send and receive ladder logic. 
The protocol is unauthenticated, and allows a rogue host to 
retrieve the existing logic and to upload new logic. Two 
modes are supported: "SEND" and "RECV," which behave as one 
might expect -- use 'set mode ACTIONAME' to use either mode 
of operation. In either mode, FILENAME must be set to a 
valid path to an existing file (for SENDing) or a new file 
(for RECVing), and the directory must already exist. The 
default, 'modicon_ladder.apx' is a blank ladder logic file 
which can be used for testing. This module is based on the 
original 'modiconstux.rb' Basecamp module from DigitalBond.


## Module Name
auxiliary/admin/scada/modicon_stux_transfer

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
msf > use auxiliary/admin/scada/modicon_stux_transfer
msf auxiliary(modicon_stux_transfer) > show targets
   ... a list of targets ...
msf auxiliary(modicon_stux_transfer) > set TARGET <target-id>
msf auxiliary(modicon_stux_transfer) > show options
   ... show and set options ...
msf auxiliary(modicon_stux_transfer) > run
```
    
    