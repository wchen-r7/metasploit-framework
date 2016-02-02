## Windows Drive Formatter

This payload formats all mounted disks in Windows (aka 
ShellcodeOfDeath). After formatting, this payload sets the 
volume label to the string specified in the VOLUMELABEL 
option. If the code is unable to access a drive for any 
reason, it skips the drive and proceeds to the next volume.


## Module Name
payload/windows/format_all_drives

## Authors
* Ashfaq Ansari <ashfaq_ansari1989[at]hotmail.com>
* Ruei-Min Jiang <mike820324[at]gmail.com>


## References
* http://hacksys.vfreaks.com/research/shellcode-of-death.html
* https://github.com/hacksysteam/ShellcodeOfDeath




## Platforms
win

## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/format_all_drives
msf payload(format_all_drives) > show targets
   ... a list of targets ...
msf payload(format_all_drives) > set TARGET <target-id>
msf payload(format_all_drives) > show options
   ... show and set options ...
msf payload(format_all_drives) > run
```
    
    