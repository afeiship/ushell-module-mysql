#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# Usage: mysql.server  {start|stop|restart|reload|force-reload|status}  [ MySQL server options ]
if [[ $USM_OS_TYPE='macos' ]]; then
  echo 'mac mysql...';
  alias mysql-start='mysql.server start';
  alias mysql-stop='mysql.server stop';
  alias mysql-reload='mysql.server reload';
  alias mysql-login='mysql -uroot -p';
else

fi
