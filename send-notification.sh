#!/bin/sh
echo "Send LINE Notify with LINE_NOTIFY_ACCESS_TOKEN:"
echo ${LINE_NOTIFY_ACCESS_TOKEN}
echo "Message:"
echo ${PLUGIN_MESSAGE}

echo "Execute POST to LINE NOTIFY.."
curl \
  -X POST \
  -H 'Authorization: Bearer ${LINE_NOTIFY_ACCESS_TOKEN}' \
  -F $'message=${PLUGIN_MESSAGE}' \
  https://notify-api.line.me/api/notify