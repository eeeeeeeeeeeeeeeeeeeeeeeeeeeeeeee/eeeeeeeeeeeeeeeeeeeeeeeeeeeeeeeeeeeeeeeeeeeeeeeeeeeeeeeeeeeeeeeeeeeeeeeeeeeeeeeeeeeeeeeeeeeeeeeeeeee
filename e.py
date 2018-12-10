import sys

try:
    while True:
        sys.stdout.write('e')
except KeyboardInterrupt as e:
    sys.exit(0)
