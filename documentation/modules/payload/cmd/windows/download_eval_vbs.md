## Windows Executable Download and Evaluate VBS

Downloads a file from an HTTP(S) URL and executes it as a 
vbs script. Use it to stage a vbs encoded payload from a 
short command line.


## Module Name
payload/cmd/windows/download_eval_vbs

## Authors
scriptjunkie





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/windows/download_eval_vbs
msf payload(download_eval_vbs) > show targets
   ... a list of targets ...
msf payload(download_eval_vbs) > set TARGET <target-id>
msf payload(download_eval_vbs) > show options
   ... show and set options ...
msf payload(download_eval_vbs) > run
```
    
    