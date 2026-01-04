#!/bin/bash

for filename in /config/scripts/init/*.sh; do
    [[ "$filename" == *"__init__.sh" ]] && continue
    bash -c $filename
done
