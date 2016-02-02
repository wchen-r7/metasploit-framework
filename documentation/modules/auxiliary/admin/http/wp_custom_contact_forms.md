## WordPress custom-contact-forms Plugin SQL Upload

The WordPress custom-contact-forms plugin <= 5.1.0.3 allows 
unauthenticated users to download a SQL dump of the plugins 
database tables. It's also possible to upload files 
containing SQL statements which will be executed. The module 
first tries to extract the WordPress table prefix from the 
dump and then attempts to create a new admin user.


## Module Name
auxiliary/admin/http/wp_custom_contact_forms

## Authors
* Marc-Alexandre Montpas
* Christian Mehlmauer


## References
* http://blog.sucuri.net/2014/08/database-takeover-in-custom-contact-forms.html
* https://plugins.trac.wordpress.org/changeset?old_path=%2Fcustom-contact-forms%2Ftags%2F5.1.0.3&old=997569&new_path=%2Fcustom-contact-forms%2Ftags%2F5.1.0.4&new=997569&sfp_email=&sfph_mail=
* https://wpvulndb.com/vulnerabilities/7542




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/wp_custom_contact_forms
msf auxiliary(wp_custom_contact_forms) > show targets
   ... a list of targets ...
msf auxiliary(wp_custom_contact_forms) > set TARGET <target-id>
msf auxiliary(wp_custom_contact_forms) > show options
   ... show and set options ...
msf auxiliary(wp_custom_contact_forms) > run
```
    
    