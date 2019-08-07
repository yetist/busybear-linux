#!/bin/sh

brctl addif bridge0 $1
ifconfig $1 up
