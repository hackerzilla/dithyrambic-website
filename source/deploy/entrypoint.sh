#!/usr/bin/env bash

# Run apache2 with the single, custome config.
exec httpd -D FOREGROUND -f /app/build/config/apache2.conf
