#!/bin/sh

if (test 1 -eq 1) ; then echo "true"; else echo "false"; fi
if (test 1 -ne 2) ; then echo "true"; else echo "false"; fi
if (test 1 -lt 2) ; then echo "true"; else echo "false"; fi
if (test 1 -le 1) ; then echo "true"; else echo "false"; fi
if (test 2 -gt 1) ; then echo "true"; else echo "false"; fi
if (test 1 -ge 1) ; then echo "true"; else echo "false"; fi

