#!/usr/bin/env bash

function usm_mysql_udpate_password() {
  cat $ROOT_PATH/data/update_password.txt;
}


function usm_mysql_update_remote() {
  cat $ROOT_PATH/data/udpate_to_remote.txt;
}
