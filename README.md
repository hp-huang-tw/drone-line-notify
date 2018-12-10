# drone-line-notify-curl

## Usage
```
pipeline:
  line-notify:
    group: notify
    image: hphuang/drone-line-notify
    secrets: [ line_notify_access_token ]
    message: 'hello\n world'
    when:
      event: push
      branch: master
```

# Reference
* https://notify-bot.line.me/doc/en/