#!/usr/bin/env bash

# Login to ASoC
appscan.sh api_login -P "$APIKEY_SECRET" -u "$APIKEY_ID"

# Generate irx
appscan.sh prepare -n scan

# Send for Analysis to ASoC
appscan.sh queue_analysis -a "$APPLICATION_ID" -f scan.irx -n "Scan test github action"
