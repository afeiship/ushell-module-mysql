# ushell-module-mysql
> Unix like shell module for mysql.

## resources:

## commands:
+ update password:

```bash
MariaDB [mysql]> SELECT User, Password, Host FROM user;
+------+-------------------------------------------+-----------------------+
| User | Password                                  | Host                  |
+------+-------------------------------------------+-----------------------+
| root | *18398937C89B738E526595BAFDCDA9F0141316D5 | %                     |
| root | *18398937C89B738E526595BAFDCDA9F0141316D5 | localhost.localdomain |
| root | *18398937C89B738E526595BAFDCDA9F0141316D5 | 127.0.0.1             |
| root | *18398937C89B738E526595BAFDCDA9F0141316D5 | ::1                   |
+------+-------------------------------------------+-----------------------+
```
