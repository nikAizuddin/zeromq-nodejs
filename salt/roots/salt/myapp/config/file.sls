# -*- coding: utf-8 -*-
# vim: ft=sls

/opt/myapp:
  file.directory:
    - user: {{ pillar['myapp']['user']['name'] }}
    - group: {{ pillar['myapp']['user']['group'] }}
    - makedirs: false

myapp-files-present:
  file.recurse:
    - name: /opt/myapp/pushpull
    - source: salt://myapp/files/pushpull
    - user: {{ pillar['myapp']['user']['name'] }}
    - group: {{ pillar['myapp']['user']['group'] }}
    - template: jinja
    - force: true
