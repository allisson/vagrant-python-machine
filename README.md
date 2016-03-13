# vagrant-python-machine

Virtual Machine for Development With Python.

Features:

* OpenJDK 8 JRE
* Elasticsearch
* Memcached
* MySQL
* Nginx
* Nodejs
    * grunt
    * gulp
    * bower
    * nodemon
* PostgreSQL
    * PostGIS
* Python
    * 2.6
    * 2.7 (default)
    * 3.2
    * 3.3
    * 3.4
    * 3.5
    * pypy
* Ruby
    * 1.9.3
    * 2.0
    * 2.1
    * 2.2
    * 2.3 (default)
    * sass
    * compass
    * fakes3
* Redis
* Supervisor
* Thumbor
* MongoDB
* Go Programming Language
* MailHog
* Ngrok

## Requirements

* Virtualbox
* Vagrant
* Ansible

## Installation

```
vagrant plugin install vagrant-vbguest
```

```
vagrant plugin install vagrant-bindfs
```

```
git clone https://github.com/allisson/vagrant-python-machine.git
cd vagrant-python-machine
vagrant up
```

## MySQL

* User: vagrant
* Password: vagrant

## PostgreSQL

* User: vagrant
* Password: vagrant

## MailHog

* Port: 10025
* Web Interface Port: 8025

## Nginx

* Port: 80
* Mapped port: 8000 -> 80

## Thumbor

* Port: 8888

## MongoDB

* Port: 27017
