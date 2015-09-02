#!/bin/vbash
$WRAPPER=/opt/vyatta/sbin/vyatta-cfg-cmd-wrapper
$WRAPPER begin
$WRAPPER set system time-zone 'Europe/London'
$WRAPPER commit
$WRAPPER save
$WRAPPER end