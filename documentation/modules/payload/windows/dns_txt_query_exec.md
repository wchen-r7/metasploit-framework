## DNS TXT Record Payload Download and Execution

Performs a TXT query against a series of DNS record(s) and 
executes the returned payload


## Module Name
payload/windows/dns_txt_query_exec

## Authors
* corelanc0d3r <peter.ve[at]corelan.be>





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/dns_txt_query_exec
msf payload(dns_txt_query_exec) > show targets
   ... a list of targets ...
msf payload(dns_txt_query_exec) > set TARGET <target-id>
msf payload(dns_txt_query_exec) > show options
   ... show and set options ...
msf payload(dns_txt_query_exec) > run
```
    
    