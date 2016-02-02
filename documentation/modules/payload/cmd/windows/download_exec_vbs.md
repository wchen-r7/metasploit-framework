## Windows Executable Download and Execute (via .vbs)

Download an EXE from an HTTP(S) URL and execute it


## Module Name
payload/cmd/windows/download_exec_vbs

## Authors
scriptjunkie





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/windows/download_exec_vbs
msf payload(download_exec_vbs) > show targets
   ... a list of targets ...
msf payload(download_exec_vbs) > set TARGET <target-id>
msf payload(download_exec_vbs) > show options
   ... show and set options ...
msf payload(download_exec_vbs) > run
```
    
    