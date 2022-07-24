#!/bin/bash
for migration_dir in ./*/; do
    if [ -e "$migration_dir"/flyway.conf ]; then
        pushd $migration_dir
            flyway migrate
        popd
    fi
done