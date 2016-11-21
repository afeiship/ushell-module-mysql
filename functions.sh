#!/usr/bin/env bash
ROOT_PATH=$(dirname $BASH_SOURCE);
function usm_mysql_udpate_password() {
  cat $ROOT_PATH/data/update_password.txt;
}


function usm_mysql_update_remote() {
  cat $ROOT_PATH/data/udpate_to_remote.txt;
}


unset ROOT_PATH;
