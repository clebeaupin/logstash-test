#!/bin/bash

sed -i "s@ES_HOSTS@${ES_HOSTS}@g" /etc/logstash.conf

exec "$@"
