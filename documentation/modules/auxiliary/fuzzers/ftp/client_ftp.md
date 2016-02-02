## Simple FTP Client Fuzzer

This module will serve an FTP server and perform FTP client 
interaction fuzzing


## Module Name
auxiliary/fuzzers/ftp/client_ftp

## Authors
* corelanc0d3r <peter.ve[at]corelan.be>


## References
* http://www.corelan.be:8800/index.php/2010/10/12/death-of-an-ftp-client/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/ftp/client_ftp
msf auxiliary(client_ftp) > show targets
   ... a list of targets ...
msf auxiliary(client_ftp) > set TARGET <target-id>
msf auxiliary(client_ftp) > show options
   ... show and set options ...
msf auxiliary(client_ftp) > run
```
    
    