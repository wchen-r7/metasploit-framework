## D-Link i2eye Video Conference AutoAnswer (WDBRPC)

This module can be used to enable auto-answer mode for the 
D-Link i2eye video conferencing system. Once this setting 
has been flipped, the device will accept incoming video 
calls without acknowledgement. The NetMeeting software 
included in Windows XP can be used to connect to this 
device. The i2eye product is no longer supported by the 
vendor and all models have reached their end of life (EOL).


## Module Name
auxiliary/admin/vxworks/dlink_i2eye_autoanswer

## Authors
* hdm


## References
* http://www.osvdb.org/66842
* http://blog.metasploit.com/2010/08/vxworks-vulnerabilities.html
* http://www.kb.cert.org/vuls/id/362332




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/vxworks/dlink_i2eye_autoanswer
msf auxiliary(dlink_i2eye_autoanswer) > show targets
   ... a list of targets ...
msf auxiliary(dlink_i2eye_autoanswer) > set TARGET <target-id>
msf auxiliary(dlink_i2eye_autoanswer) > show options
   ... show and set options ...
msf auxiliary(dlink_i2eye_autoanswer) > run
```
    
    