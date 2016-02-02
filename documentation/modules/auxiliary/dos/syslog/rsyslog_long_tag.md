## rsyslog Long Tag Off-By-Two DoS

This module triggers an off-by-two overflow in the rsyslog 
daemon. This flaw is unlikely to yield code execution but is 
effective at shutting down a remote log daemon. This bug was 
introduced in version 4.6.0 and corrected in 4.6.8/5.8.5. 
Compiler differences may prevent this bug from causing any 
noticeable result on many systems (RHEL6 is affected).


## Module Name
auxiliary/dos/syslog/rsyslog_long_tag

## Authors
hdm


## References
* http://cvedetails.com/cve/2011-3200/
* http://www.rsyslog.com/potential-dos-with-malformed-tag/
* https://bugzilla.redhat.com/show_bug.cgi?id=727644




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/syslog/rsyslog_long_tag
msf auxiliary(rsyslog_long_tag) > show targets
   ... a list of targets ...
msf auxiliary(rsyslog_long_tag) > set TARGET <target-id>
msf auxiliary(rsyslog_long_tag) > show options
   ... show and set options ...
msf auxiliary(rsyslog_long_tag) > run
```
    
    