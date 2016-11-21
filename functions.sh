#!/usr/bin/env bash

function usm_mysql_udpate_password() {
  echo "
  >mysql -u root -p
  use msyql;
  select host, user from user;
  update user set host = '%' where user = 'root';
  FLUSH PRIVILEGES;
  ";
}


function usm_mysql_update_remote() {
  echo "
  >mysql -u root -p
  use msyql;
  GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'MYPASSWORD*!!#' WITH GRANT OPTION;
  FLUSH PRIVILEGES;
  ";
}
