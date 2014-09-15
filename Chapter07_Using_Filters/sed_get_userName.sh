#!/bin/sh
# idからnameだけを切り出す
id | sed -e 's/uid=.*(\(.*\)) gid=.*/\1/'
