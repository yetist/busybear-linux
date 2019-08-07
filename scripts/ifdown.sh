#!/bin/sh

ifconfig $1 down
brctl delif bridge0 $1
