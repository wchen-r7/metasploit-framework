## WordPress WPLMS Theme Privilege Escalation

The WordPress WPLMS theme from version 1.5.2 to 1.8.4.1 
allows an authenticated user of any user level to set any 
system option due to a lack of validation in the import_data 
function of /includes/func.php. The module first changes the 
admin e-mail address to prevent any notifications being sent 
to the actual administrator during the attack, re-enables 
user registration in case it has been disabled and sets the 
default role to be administrator. This will allow for the 
user to create a new account with admin privileges via the 
default registration page found at 
/wp-login.php?action=register.


## Module Name
auxiliary/admin/http/wp_wplms_privilege_escalation

## Authors
* Evex
* Rob Carr <rob[at]rastating.com>


## References
* https://wpvulndb.com/vulnerabilities/7785




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/wp_wplms_privilege_escalation
msf auxiliary(wp_wplms_privilege_escalation) > show targets
   ... a list of targets ...
msf auxiliary(wp_wplms_privilege_escalation) > set TARGET <target-id>
msf auxiliary(wp_wplms_privilege_escalation) > show options
   ... show and set options ...
msf auxiliary(wp_wplms_privilege_escalation) > run
```
    
    