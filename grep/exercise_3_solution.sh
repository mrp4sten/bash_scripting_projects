#!/bin/bash
# author: mrp4sten
cat user.csv | grep -E 'John,[J,S]|^Paul,[J,S]' | grep 'Express Scripts$' 