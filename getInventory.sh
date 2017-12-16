#!/usr/bin/env bash
aws glacier initiate-job --account-id - --vault-name $AWS_VAULT --job-parameters "{\"Type\": \"inventory-retrieval\"}"
