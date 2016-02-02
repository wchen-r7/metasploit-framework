## JBoss JMX Console Beanshell Deployer WAR Upload and Deployment

This module can be used to install a WAR file payload on 
JBoss servers that have an exposed "jmx-console" 
application. The payload is put on the server by using the 
jboss.system:BSHDeployer's createScriptDeployment() method.


## Module Name
auxiliary/admin/http/jboss_bshdeployer

## Authors
* us3r777 <us3r777[at]n0b0.so>


## References
* http://cvedetails.com/cve/2010-0738/
* http://www.osvdb.org/64171
* http://www.redteam-pentesting.de/publications/jboss
* https://bugzilla.redhat.com/show_bug.cgi?id=574105




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/jboss_bshdeployer
msf auxiliary(jboss_bshdeployer) > show targets
   ... a list of targets ...
msf auxiliary(jboss_bshdeployer) > set TARGET <target-id>
msf auxiliary(jboss_bshdeployer) > show options
   ... show and set options ...
msf auxiliary(jboss_bshdeployer) > run
```
    
    