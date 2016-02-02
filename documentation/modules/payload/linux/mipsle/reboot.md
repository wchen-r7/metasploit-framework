## Linux Reboot

A very small shellcode for rebooting the system. This 
payload is sometimes helpful for testing purposes.


## Module Name
payload/linux/mipsle/reboot

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>
* rigan - <imrigan[at]gmail.com>


## References
* http://www.shell-storm.org/shellcode/files/shellcode-795.php




## Platforms
linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/mipsle/reboot
msf payload(reboot) > show targets
   ... a list of targets ...
msf payload(reboot) > set TARGET <target-id>
msf payload(reboot) > show options
   ... show and set options ...
msf payload(reboot) > run
```
    
    