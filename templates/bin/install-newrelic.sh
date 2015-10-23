#!/bin/sh
export NR_INSTALL_SILENT='{{&NR_INSTALL_SILENT}}'
export NR_INSTALL_KEY='{{&NR_INSTALL_KEY}}'
export NR_APP_NAME='{{&NR_APP_NAME}}'
exec newrelic-install install
