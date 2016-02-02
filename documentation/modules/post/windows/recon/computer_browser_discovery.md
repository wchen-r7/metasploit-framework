## Windows Recon Computer Browser Discovery

This module uses railgun to discover hostnames and IPs on 
the network. LTYPE should be set to one of the following 
values: WK (all workstations), SVR (all servers), SQL (all 
SQL servers), DC (all Domain Controllers), DCBKUP (all 
Domain Backup Servers), NOVELL (all Novell servers), 
PRINTSVR (all Print Que servers), MASTERBROWSER (all Master 
Browswers), WINDOWS (all Windows hosts), or UNIX (all Unix 
hosts).


## Module Name
post/windows/recon/computer_browser_discovery

## Authors
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/recon/computer_browser_discovery
msf post(computer_browser_discovery) > show targets
   ... a list of targets ...
msf post(computer_browser_discovery) > set TARGET <target-id>
msf post(computer_browser_discovery) > show options
   ... show and set options ...
msf post(computer_browser_discovery) > run
```
    
    