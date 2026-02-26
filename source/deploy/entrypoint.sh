#!/usr/bin/env bash

exec apache2 -D FOREGROUND -f /app/build/config/apache2.conf

