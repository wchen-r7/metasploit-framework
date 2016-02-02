## Linux Read File

Read up to 4096 bytes from the local file system and write 
it back out to the specified file descriptor


## Module Name
payload/linux/x86/read_file

## Authors
hal





## Platforms
linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/x86/read_file
msf payload(read_file) > show targets
   ... a list of targets ...
msf payload(read_file) > set TARGET <target-id>
msf payload(read_file) > show options
   ... show and set options ...
msf payload(read_file) > run
```
    
    