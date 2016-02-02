## Anonymous FTP Access Detection

Detect anonymous (read/write) FTP server access.


## Module Name
auxiliary/scanner/ftp/anonymous

## Authors
Matteo Cantoni <goony[at]nothink.org>


## References
* http://en.wikipedia.org/wiki/File_Transfer_Protocol#Anonymous_FTP




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ftp/anonymous
msf auxiliary(anonymous) > show targets
   ... a list of targets ...
msf auxiliary(anonymous) > set TARGET <target-id>
msf auxiliary(anonymous) > show options
   ... show and set options ...
msf auxiliary(anonymous) > run
```
    
    