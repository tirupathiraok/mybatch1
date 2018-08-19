#!/bin/sh

read -p "Enter your name : " input

case "$input" in
   "start") echo "start the jboss."
             service jboss start
	     sleep 5
             service jboss status
   ;;
   "stop") echo "start the jboss."
                service jboss stop
		sleep 5
                service jboss status
   ;;
   "restart") echo "service jboss restart."
                service jboss restart
                sleep 5
                service jboss status
   ;;
esac
