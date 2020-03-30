#!/bin/bash -

dc='docker-compose -f docker-compose.yml'
$dc stop
$dc up -d
$dc exec server rails db:drop
$dc exec server rails db:create db:migrate db:seed

