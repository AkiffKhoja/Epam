#!/bin/bash

mkdir folder1
touch f_{1..3}
chmod 755 *
find . -type f -exec chmod 644 {} \;
chmod +t *
chmod -R +a "group:notowner deny delete,write,append,execute,read"
ls -l
