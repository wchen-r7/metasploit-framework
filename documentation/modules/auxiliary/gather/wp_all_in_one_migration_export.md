## WordPress All-in-One Migration Export

This module allows you to export Wordpress data (such as the 
database, plugins, themes, uploaded files, etc) via the 
All-in-One Migration plugin without authentication.


## Module Name
auxiliary/gather/wp_all_in_one_migration_export

## Authors
* James Golovich
* Rob Carr <rob[at]rastating.com>


## References
* https://wpvulndb.com/vulnerabilities/7857
* http://www.pritect.net/blog/all-in-one-wp-migration-2-0-4-security-vulnerability




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/wp_all_in_one_migration_export
msf auxiliary(wp_all_in_one_migration_export) > show targets
   ... a list of targets ...
msf auxiliary(wp_all_in_one_migration_export) > set TARGET <target-id>
msf auxiliary(wp_all_in_one_migration_export) > show options
   ... show and set options ...
msf auxiliary(wp_all_in_one_migration_export) > run
```
    
    