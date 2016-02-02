## Yokogawa CENTUM CS 3000 BKCLogSvr.exe Heap Buffer Overflow

This module abuses a buffer overflow vulnerability to 
trigger a Denial of Service of the BKCLogSvr component in 
the Yokogaca CENTUM CS 3000 product. The vulnerability 
exists in the handling of malformed log packets, with an 
unexpected long level field. The root cause of the 
vulnerability is a combination of usage of uninitialized 
memory from the stack and a dangerous string copy. This 
module has been tested successfully on Yokogawa CENTUM CS 
3000 R3.08.50.


## Module Name
auxiliary/dos/scada/yokogawa_logsvr

## Authors
* juan vazquez
* Redsadic <julian.vilas[at]gmail.com>


## References
* http://www.yokogawa.com/dcs/security/ysar/YSAR-14-0001E.pdf
* https://community.rapid7.com/community/metasploit/blog/2014/03/10/yokogawa-centum-cs3000-vulnerabilities
* http://cvedetails.com/cve/2014-0781/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/scada/yokogawa_logsvr
msf auxiliary(yokogawa_logsvr) > show targets
   ... a list of targets ...
msf auxiliary(yokogawa_logsvr) > set TARGET <target-id>
msf auxiliary(yokogawa_logsvr) > show options
   ... show and set options ...
msf auxiliary(yokogawa_logsvr) > run
```
    
    