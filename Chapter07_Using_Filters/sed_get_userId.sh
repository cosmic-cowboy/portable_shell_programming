#!/bin/sh
# idからuidだけを切り出す
echo `id | sed -e 's/uid=//' -e 's/(.*//'`
