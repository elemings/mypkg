#!/bin/sh

which -a -s myprg
if [ 0 != $? ]; then
  echo "$0:PATH=${PATH}"
  echo "$0:FAIL:myprg not found"
  exit 1
fi

expect="Hello World!"
got=$(myprg)
if [ "${expect}" != "${got}" ]; then
  echo "$0:expected:${expect}"
  echo "$0:got:${got}"
  echo "$0:FAIL:unexpected output"
  exit 2
fi

echo "$0:PASS"
exit 0

