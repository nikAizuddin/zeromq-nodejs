# zeromq-nodejs

Push/Pull example using ZeroMQ in NodeJS.


## Getting started

Clone this repository:
```
$ git clone --recursive https://github.com/nikAizuddin/zeromq-nodejs.git
```


## Preparing environment

```
$ vagrant up --provider=libvirt
$ vagrant ssh ubuntubox -- sudo salt-call state.sls node
$ vagrant ssh ubuntubox -- sudo salt-call state.sls myapp
```


## Running examples

```
$ vagrant ssh ubuntubox
$ cd /opt/myapp/pushpull
$ npm install
$ npm run producer
$ npm run worker
```
