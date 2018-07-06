#!/usr/bin/env

tomato () {

  echo "timer started"
  echo "$(( $1 * 60))"

  sleep "$(( $1 * 60))"

  cat ~/tools/tomato_timer/msg.txt # ascii text art
  say -v Karen "Tomato is up!" # in case your rocking out
}

export -f tomato
