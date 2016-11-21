#!/usr/bin/env bash

function usm_mysql_udpate_password() {
  root_path=$(dirname $BASH_SOURCE);
  cat $root_path/data/update_password.txt;
}


function usm_mysql_update_remote() {
  root_path=$(dirname $BASH_SOURCE);
  cat $root_path/data/udpate_to_remote.txt;
}
