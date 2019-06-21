#!/bin/sh

if [ -z "$RSIGN_CONFIG_DIR" ]; then
  export RSIGN_CONFIG_DIR=$SNAP_USER_COMMON
fi

$SNAP/bin/rsign "$@"
