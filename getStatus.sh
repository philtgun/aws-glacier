#!/usr/bin/env bash
aws glacier list-jobs --account-id - --vault-name $AWS_VAULT