## Mac OS X x86 iSight Photo Capture, Reverse TCP Stager

Inject a Mach-O bundle to capture a photo from the iSight 
(staged). Connect, read length, read buffer, execute


## Module Name
payload/osx/x86/isight/reverse_tcp

## Authors
* ddz





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/osx/x86/isight/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    