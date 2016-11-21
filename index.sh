#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

source $ROOT_PATH/functions.sh;

# Usage: mysql.server  {start|stop|restart|reload|force-reload|status}  [ MySQL server options ]
if [[ $USM_OS_TYPE==macos ]]; then
  alias mysql-start='mysql.server start';
  alias mysql-stop='mysql.server stop';
  alias mysql-reload='mysql.server reload';
  alias mysql-login='mysql -uroot -p';
fi

if [[ $USM_OS_TYPE==centos ]]; then
  alias mysql-start='service mariadb start';
  alias mysql-stop='service mariadb stop';
  alias mysql-status='service mariadb status';
  alias mysql-restart='service mariadb restart';
  alias mysql-resetpwd='mysql_secure_installation';
  alias mysql-data='cd /var/lib/mysql';
  alias mysql-login='mysql -u root -p';
  alias mysql-update-to-remote='usm_mysql_update_remote';
  alias mysql-udpate-password='usm_mysql_udpate_password';
fi

unset ROOT_PATH;
