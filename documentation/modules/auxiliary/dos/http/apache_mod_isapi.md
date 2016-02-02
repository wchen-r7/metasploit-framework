## Apache mod_isapi Dangling Pointer

This module triggers a use-after-free vulnerability in the 
Apache Software Foundation mod_isapi extension for versions 
2.2.14 and earlier. In order to reach the vulnerable code, 
the target server must have an ISAPI module installed and 
configured. By making a request that terminates abnormally 
(either an aborted TCP connection or an unsatisfied chunked 
request), mod_isapi will unload the ISAPI extension. Later, 
if another request comes for that ISAPI module, previously 
obtained pointers will be used resulting in an access 
violation or potentially arbitrary code execution. Although 
arbitrary code execution is theoretically possible, a 
real-world method of invoking this consequence has not been 
proven. In order to do so, one would need to find a 
situation where a particular ISAPI module loads at an image 
base address that can be re-allocated by a remote attacker. 
Limited success was encountered using two separate ISAPI 
modules. In this scenario, a second ISAPI module was loaded 
into the same memory area as the previously unloaded module.


## Module Name
auxiliary/dos/http/apache_mod_isapi

## Authors
* Brett Gervasoni
* jduck


## References
* http://cvedetails.com/cve/2010-0425/
* http://www.osvdb.org/62674
* http://www.securityfocus.com/bid/38494
* https://issues.apache.org/bugzilla/show_bug.cgi?id=48509
* http://www.gossamer-threads.com/lists/apache/cvs/381537
* http://www.senseofsecurity.com.au/advisories/SOS-10-002
* https://www.exploit-db.com/exploits/11650




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/apache_mod_isapi
msf auxiliary(apache_mod_isapi) > show targets
   ... a list of targets ...
msf auxiliary(apache_mod_isapi) > set TARGET <target-id>
msf auxiliary(apache_mod_isapi) > show options
   ... show and set options ...
msf auxiliary(apache_mod_isapi) > run
```
    
    