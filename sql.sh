#!/bin/bash
service mysql start
mysql < db
apache2ctl -DFOREGROUND
