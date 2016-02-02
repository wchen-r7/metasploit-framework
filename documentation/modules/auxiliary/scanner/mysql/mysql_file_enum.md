## MYSQL File/Directory Enumerator

Enumerate files and directories using the MySQL load_file 
feature, for more information see the URL in the references.


## Module Name
auxiliary/scanner/mysql/mysql_file_enum

## Authors
* Robin Wood <robin[at]digininja.org>


## References
* http://pauldotcom.com/2013/01/mysql-file-system-enumeration.html
* http://www.digininja.org/projects/mysql_file_enum.php




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mysql/mysql_file_enum
msf auxiliary(mysql_file_enum) > show targets
   ... a list of targets ...
msf auxiliary(mysql_file_enum) > set TARGET <target-id>
msf auxiliary(mysql_file_enum) > show options
   ... show and set options ...
msf auxiliary(mysql_file_enum) > run
```
    
    