## Java RMI Server Insecure Endpoint Code Execution Scanner

Detect Java RMI endpoints


## Module Name
auxiliary/scanner/misc/java_rmi_server

## Authors
* mihi
* hdm


## References
* http://download.oracle.com/javase/1.3/docs/guide/rmi/spec/rmi-protocol.html
* MSF (java_rmi_server)




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/java_rmi_server
msf auxiliary(java_rmi_server) > show targets
   ... a list of targets ...
msf auxiliary(java_rmi_server) > set TARGET <target-id>
msf auxiliary(java_rmi_server) > show options
   ... show and set options ...
msf auxiliary(java_rmi_server) > run
```
    
    