#!/usr/bin/env

tomato () {

  echo "timer started for $1 minutes"
 
  sleep "$(( $1 * 60))"
  
  cat "~/tools/tomato_timer/msg.txt"
  
  say "Tomato is up!"

}

export -f tomato
