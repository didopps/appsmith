#!/bin/bash

rm -f /appsmith-stacks/data/postgres/main/core.*
exec /usr/lib/postgresql/current/bin/postgres -D "/appsmith-stacks/data/postgres/main" -c listen_addresses=127.0.0.1
