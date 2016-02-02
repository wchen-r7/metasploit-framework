## JBoss JMX Console DeploymentFileRepository WAR Upload and Deployment

This module uses the DeploymentFileRepository class in the 
JBoss Application Server to deploy a JSP file which then 
deploys an arbitrary WAR file.


## Module Name
auxiliary/admin/http/jboss_deploymentfilerepository

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
msf > use auxiliary/admin/http/jboss_deploymentfilerepository
msf auxiliary(jboss_deploymentfilerepository) > show targets
   ... a list of targets ...
msf auxiliary(jboss_deploymentfilerepository) > set TARGET <target-id>
msf auxiliary(jboss_deploymentfilerepository) > show options
   ... show and set options ...
msf auxiliary(jboss_deploymentfilerepository) > run
```
    
    