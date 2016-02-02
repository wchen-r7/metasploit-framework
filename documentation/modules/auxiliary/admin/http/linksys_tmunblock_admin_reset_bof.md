## Linksys WRT120N tmUnblock Stack Buffer Overflow

This module exploits a stack-based buffer overflow 
vulnerability in the WRT120N Linksys router to reset the 
password of the management interface temporarily to an empty 
value. This module has been tested successfully on a WRT120N 
device with firmware version 1.0.07.


## Module Name
auxiliary/admin/http/linksys_tmunblock_admin_reset_bof

## Authors
* Craig Heffner
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* https://www.exploit-db.com/exploits/31758
* http://www.osvdb.org/103521
* http://www.devttys0.com/2014/02/wrt120n-fprintf-stack-overflow/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/linksys_tmunblock_admin_reset_bof
msf auxiliary(linksys_tmunblock_admin_reset_bof) > show targets
   ... a list of targets ...
msf auxiliary(linksys_tmunblock_admin_reset_bof) > set TARGET <target-id>
msf auxiliary(linksys_tmunblock_admin_reset_bof) > show options
   ... show and set options ...
msf auxiliary(linksys_tmunblock_admin_reset_bof) > run
```
    
    