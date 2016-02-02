## JBoss Seam 2 Remote Command Execution

JBoss Seam 2 (jboss-seam2), as used in JBoss Enterprise 
Application Platform 4.3.0 for Red Hat Linux, does not 
properly sanitize inputs for JBoss Expression Language (EL) 
expressions, which allows remote attackers to execute 
arbitrary code via a crafted URL. This modules also has been 
tested successfully against IBM WebSphere 6.1 running on 
iSeries. NOTE: this is only a vulnerability when the Java 
Security Manager is not properly configured.


## Module Name
auxiliary/admin/http/jboss_seam_exec

## Authors
* guerrino di massa
* Cristiano Maruti <cmaruti[at]gmail.com>


## References
* http://cvedetails.com/cve/2010-1871/
* http://www.osvdb.org/66881




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/jboss_seam_exec
msf auxiliary(jboss_seam_exec) > show targets
   ... a list of targets ...
msf auxiliary(jboss_seam_exec) > set TARGET <target-id>
msf auxiliary(jboss_seam_exec) > show options
   ... show and set options ...
msf auxiliary(jboss_seam_exec) > run
```
    
    