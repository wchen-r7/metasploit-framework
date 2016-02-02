## Windows Manage Inject in Memory Multiple Payloads

This module will inject in to several processes a given 
payload and connecting to a given list of IP Addresses. The 
module works with a given lists of IP Addresses and process 
PIDs if no PID is given it will start a the given process in 
the advanced options and inject the selected payload in to 
the memory of the created module.


## Module Name
post/windows/manage/multi_meterpreter_inject

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>
* David Kennedy "ReL1K" <kennedyd013[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/multi_meterpreter_inject
msf post(multi_meterpreter_inject) > show targets
   ... a list of targets ...
msf post(multi_meterpreter_inject) > set TARGET <target-id>
msf post(multi_meterpreter_inject) > show options
   ... show and set options ...
msf post(multi_meterpreter_inject) > run
```
    
    