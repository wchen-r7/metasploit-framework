## DNS Lookup Result Comparison

This module can be used to determine differences in the 
cache entries between two DNS servers. This is primarily 
useful for detecting cache poisoning attacks, but can also 
be used to detect geo-location loadbalancing.


## Module Name
auxiliary/spoof/dns/compare_results

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/spoof/dns/compare_results
msf auxiliary(compare_results) > show targets
   ... a list of targets ...
msf auxiliary(compare_results) > set TARGET <target-id>
msf auxiliary(compare_results) > show options
   ... show and set options ...
msf auxiliary(compare_results) > run
```
    
    