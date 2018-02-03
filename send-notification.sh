#!/bin/sh
curl \
  -X POST \
  -H "Authorization: Bearer ${PLUGIN_ACCESS_TOKEN}" \
  -F "message=${PLUGIN_MESSAGE}" \
  https://notify-api.line.me/api/notify