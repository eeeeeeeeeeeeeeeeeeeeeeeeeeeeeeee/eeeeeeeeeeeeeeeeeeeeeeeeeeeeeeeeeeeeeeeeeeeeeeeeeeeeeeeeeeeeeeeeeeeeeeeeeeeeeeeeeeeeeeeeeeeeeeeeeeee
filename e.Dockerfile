FROM busybox

RUN seq 1 10000 | while read -r e; do echo -ne 'e'; done; echo e;

CMD strings /dev/urandom | grep -oE 'e' | tr -d '\n'
