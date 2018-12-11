#!/usr/bin/env python3.7

import sys


if len(sys.argv) is not 3:
    print('usage : 2E.py [input file] [output file]')
    exit(-1)

inFile = open(sys.argv[1], mode='rb')
outFile = open(sys.argv[2], mode='w')

for buffer in iter(lambda: inFile.read(1), b''):
    binStr = bin(int(buffer.hex(), base=16))[2:].zfill(8)
    for c in binStr:
        if c == '1':
            outFile.write('E')
        elif c == '0':
            outFile.write('e')
        else:
            print('error!')
            exit(-1)


inFile.close()
outFile.close()