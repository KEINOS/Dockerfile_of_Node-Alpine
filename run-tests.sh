#!/bin/sh
# Run this test inside the container to check if Node.js is working.
# ==================================================================
# Or if you want to check locally run:
# $ docker-compose -f docker-compose.test.yml up --build

node -v
