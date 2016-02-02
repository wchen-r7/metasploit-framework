## Windows Execute net user /ADD

Create a new user and add them to local administration 
group. Note: The specified password is checked for common 
complexity requirements to prevent the target machine 
rejecting the user for failing to meet policy requirements. 
Complexity check: 8-14 chars (1 UPPER, 1 lower, 1 
digit/special)


## Module Name
payload/windows/adduser

## Authors
* hdm
* Chris John Riley
* vlad902
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/adduser
msf payload(adduser) > show targets
   ... a list of targets ...
msf payload(adduser) > set TARGET <target-id>
msf payload(adduser) > show options
   ... show and set options ...
msf payload(adduser) > run
```
    
    