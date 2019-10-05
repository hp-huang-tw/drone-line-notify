# drone-line-notify

## Usage
### drone 1.0+
```
steps:
- name: line-notify
  image: hphuang/drone-line-notify
  settings:
    message: 'hello world'
  environment:
    LINE_NOTIFY_ACCESS_TOKEN:
      from_secret: line_notify_access_token
  when:
    branch:
    - master
    event:
    - push
```

### drone 0.8
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
* https://docs.drone.io/plugins/tutorials/bash/
