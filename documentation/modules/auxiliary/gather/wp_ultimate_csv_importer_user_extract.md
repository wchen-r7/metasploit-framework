## WordPress Ultimate CSV Importer User Table Extract

Due to lack of verification of a visitor's permissions, it 
is possible to execute the 'export.php' script included in 
the default installation of the Ultimate CSV Importer plugin 
and retrieve the full contents of the user table in the 
WordPress installation. This results in full disclosure of 
usernames, hashed passwords and email addresses for all 
users.


## Module Name
auxiliary/gather/wp_ultimate_csv_importer_user_extract

## Authors
* James Hooker
* Rob Carr <rob[at]rastating.com>


## References
* https://wpvulndb.com/vulnerabilities/7778




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/wp_ultimate_csv_importer_user_extract
msf auxiliary(wp_ultimate_csv_importer_user_extract) > show targets
   ... a list of targets ...
msf auxiliary(wp_ultimate_csv_importer_user_extract) > set TARGET <target-id>
msf auxiliary(wp_ultimate_csv_importer_user_extract) > show options
   ... show and set options ...
msf auxiliary(wp_ultimate_csv_importer_user_extract) > run
```
    
    