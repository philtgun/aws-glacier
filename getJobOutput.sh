#!/usr/bin/env bash
aws glacier get-job-output --account-id - --vault-name $AWS_VAULT --job-id $1 data
