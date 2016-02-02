## Lansweeper Credential Collector

Lansweeper stores the credentials it uses to scan the 
computers in its Microsoft SQL database. The passwords are 
XTea-encrypted with a 68 character long key, in which the 
first 8 characters are stored with the password in the 
database and the other 60 is static. Lansweeper, by default, 
creates an MSSQL user "lansweeperuser" with the password is 
"mysecretpassword0*", and stores its data in a database 
called "lansweeperdb". This module will query the MSSQL 
database for the credentials.


## Module Name
auxiliary/gather/lansweeper_collector

## Authors
* sghctoma <tamas.szakaly[at]praudit.hu>
* eq <balazs.bucsay[at]praudit.hu>
* calderpwn <calderon[at]websec.mx>


## References
* http://www.lansweeper.com
* http://www.praudit.hu/prauditeng/index.php/blog/a-lansweeper-es-a-tea




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/lansweeper_collector
msf auxiliary(lansweeper_collector) > show targets
   ... a list of targets ...
msf auxiliary(lansweeper_collector) > set TARGET <target-id>
msf auxiliary(lansweeper_collector) > show options
   ... show and set options ...
msf auxiliary(lansweeper_collector) > run
```
    
    