# laravel-env-create

## Environment for laravel project use docker file
> A environment for laravel project with PHP 7.0 & Mysql use Caddy server

> * Required docker & docker-compose

### Install
```sh
$ git clone git@github.com:dung13890/laravel-env-create.git
```

### Running
```sh
$ cd laravel-env-create
$ docker-compose up -d

# **** Within Workspace ****
$ docker-compose exec workspace bash

# **** Within Mysql ****
$ docker-compose exec mysql bash
```
### config
> If you want change domain for your project. You can open Caddyfile and replace `laravel.app` by your domain
