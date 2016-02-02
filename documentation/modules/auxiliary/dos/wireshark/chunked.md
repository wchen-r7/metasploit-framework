## Wireshark chunked_encoding_dissector Function DOS

Wireshark crash when dissecting an HTTP chunked response. 
Versions affected: 0.99.5 (Bug 1394)


## Module Name
auxiliary/dos/wireshark/chunked

## Authors
* Matteo Cantoni <goony[at]nothink.org>


## References
* http://cvedetails.com/cve/2007-3389/
* http://www.osvdb.org/37643
* https://bugs.wireshark.org/bugzilla/show_bug.cgi?id=1394




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/wireshark/chunked
msf auxiliary(chunked) > show targets
   ... a list of targets ...
msf auxiliary(chunked) > set TARGET <target-id>
msf auxiliary(chunked) > show options
   ... show and set options ...
msf auxiliary(chunked) > run
```
    
    