## Windows Manage Remote Point-to-Point Tunneling Protocol

This module initiates a PPTP connection to a remote machine 
(VPN server). Once the tunnel is created we can use it to 
force the victim traffic to go through the server getting a 
man in the middle attack. Be sure to allow forwarding and 
masquerading on the VPN server (mitm).


## Module Name
post/windows/manage/pptp_tunnel

## Authors
Borja Merino <bmerinofe[at]gmail.com>


## References
* http://www.youtube.com/watch?v=vdppEZjMPCM&hd=1




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/pptp_tunnel
msf post(pptp_tunnel) > show targets
   ... a list of targets ...
msf post(pptp_tunnel) > set TARGET <target-id>
msf post(pptp_tunnel) > show options
   ... show and set options ...
msf post(pptp_tunnel) > run
```
    
    