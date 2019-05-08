#!/bin/bash
function logTip() {
  echo -e "\033[44;37m Start: ${1}... \033[0m\\n"
}

function logSuccess() {
  echo -e "\033[42;37m Success: $1 \033[0m\\n"
}

function logFail() {
  echo -e "\033[41;37m Fail: $1 \033[0m\\n"
}

function main(){
	logSuccess 'Loaded the log file.'
}

main
