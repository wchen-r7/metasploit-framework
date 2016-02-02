## Node.js HTTP Pipelining Denial of Service

This module exploits a Denial of Service (DoS) condition in 
the HTTP parser of Node.js versions released before 0.10.21 
and 0.8.26. The attack sends many pipelined HTTP requests on 
a single connection, which causes unbounded memory 
allocation when the client does not read the responses.


## Module Name
auxiliary/dos/http/nodejs_pipelining

## Authors
* Marek Majkowski
* titanous
* joev


## References
* http://cvedetails.com/cve/2013-4450/
* http://www.osvdb.org/98724
* http://www.securityfocus.com/bid/63229
* http://blog.nodejs.org/2013/10/22/cve-2013-4450-http-server-pipeline-flood-dos




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/nodejs_pipelining
msf auxiliary(nodejs_pipelining) > show targets
   ... a list of targets ...
msf auxiliary(nodejs_pipelining) > set TARGET <target-id>
msf auxiliary(nodejs_pipelining) > show options
   ... show and set options ...
msf auxiliary(nodejs_pipelining) > run
```
    
    