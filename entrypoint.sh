#!/bin/bash

sleep 5

chmod -R 777 tmp

chmod -R 777 log

bundle install && rake db:create && rake db:migrate

exec $@
