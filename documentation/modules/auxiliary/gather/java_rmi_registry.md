## Java RMI Registry Interfaces Enumeration

This module gathers information from an RMI endpoint running 
an RMI registry interface. It enumerates the names bound in 
a registry and looks up each remote reference.


## Module Name
auxiliary/gather/java_rmi_registry

## Authors
* juan vazquez


## References
* http://docs.oracle.com/javase/8/docs/platform/rmi/spec/rmiTOC.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/java_rmi_registry
msf auxiliary(java_rmi_registry) > show targets
   ... a list of targets ...
msf auxiliary(java_rmi_registry) > set TARGET <target-id>
msf auxiliary(java_rmi_registry) > show options
   ... show and set options ...
msf auxiliary(java_rmi_registry) > run
```
    
    