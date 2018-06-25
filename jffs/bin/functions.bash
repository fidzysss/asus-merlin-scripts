#!/bin/sh

LVL_INFO=6
LVL_ERROR=3
LVL_WARNING=4

if [[ -z $MODULE ]]; then
	MODULE="NO MODULE"
fi

log() {
	logger -t $MODULE -p $1 $2	
}

log $LVL_INFO "launching script $MODULE"
