## Windows Gather Bitcoin Wallet

This module downloads any Bitcoin wallet files from the 
target system. It currently supports both the classic 
Satoshi wallet and the more recent Armory wallets. Note that 
Satoshi wallets tend to be unencrypted by default, while 
Armory wallets tend to be encrypted by default.


## Module Name
post/windows/gather/bitcoin_jacker

## Authors
* illwill <illwill[at]illmob.org>
* todb





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/bitcoin_jacker
msf post(bitcoin_jacker) > show targets
   ... a list of targets ...
msf post(bitcoin_jacker) > set TARGET <target-id>
msf post(bitcoin_jacker) > show options
   ... show and set options ...
msf post(bitcoin_jacker) > run
```
    
    