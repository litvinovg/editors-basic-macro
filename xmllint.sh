#!/bin/sh
find ./source/  -type f -iname "*.xml" | xargs -I '{}' xmllint --format '{}' --output '{}'
