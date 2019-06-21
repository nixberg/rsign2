#!/bin/sh

if [ -z "$RSIGN_CONFIG_DIR" ]; then
  export RSIGN_CONFIG_DIR="$SNAP_USER_COMMON"
fi

cat "$RSIGN_CONFIG_DIR/rsign.key"
