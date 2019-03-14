#!/usr/bin/env bash

addgroup --quiet --gid "1000" "vchavkov" && \
adduser \
    --shell /bin/bash \
    --disabled-password \
    --force-badname \
    --no-create-home \
    --uid "1000" \
    --gid "1000" \
    --gecos '' \
    --quiet \
    --home "/app" \
    "vchavkov"
