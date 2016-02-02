## Kippo SSH Honeypot Detector

This module will detect if an SSH server is running a Kippo 
honeypot. This is done by issuing unexpected data to the SSH 
service and checking the response returned for two 
particular non-standard error messages.


## Module Name
auxiliary/scanner/ssh/detect_kippo

## Authors
Andrew Morris <andrew[at]morris.guru>


## References
* https://cultofthedyingsun.wordpress.com/2014/09/12/death-by-magick-number-fingerprinting-kippo-2014/
* http://morris.guru/detecting-kippo-ssh-honeypots/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ssh/detect_kippo
msf auxiliary(detect_kippo) > show targets
   ... a list of targets ...
msf auxiliary(detect_kippo) > set TARGET <target-id>
msf auxiliary(detect_kippo) > show options
   ... show and set options ...
msf auxiliary(detect_kippo) > run
```
    
    