#!/usr/bin/env bash

# Login to ASoC
appscan.sh api_login -P "$APIKEY_SECRET" -u "$APIKEY_ID"

# Generate irx
appscan.sh prepare -d scan.irx

# Send for Analysis to ASoC
appscan.sh queue_analysis -a "$APPLICATION_ID" -f scan.irx -n "Scan test github action"
