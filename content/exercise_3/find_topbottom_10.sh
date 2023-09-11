#!/bin/bash
ls -al /bin | head -10 | tail -1 > output.log
ls -al /bin | tail -10 | head -1 >> output.log
