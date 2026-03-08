#!/usr/bin/env bash

# Run apache2 with the single, custome config.
echo ""
echo "Apache web server version:"
httpd -v

echo ""
echo "Apache web server config check:"
httpd -f /app/build/config/apache2.conf -t

echo ""
echo "Apache web server sites:"
httpd -f /app/build/config/apache2.conf -D DUMP_VHOSTS

echo ""
echo "Apache web server starting:"
exec httpd -D FOREGROUND -f /app/build/config/apache2.conf
