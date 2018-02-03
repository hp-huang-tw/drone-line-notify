# drone-line-notify-bash

## Usage
```
pipeline:
  line-notify:
    group: notify
    image: hphuang/drone-line-notify
    secrets: [ line_notify_access_token ]
    message: 'hello world'
    when:
      event: push
      branch: master
```

# Reference
* https://notify-bot.line.me/doc/en/
* https://docs.drone.io/plugins/examples/bash/