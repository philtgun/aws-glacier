#!/usr/bin/env bash
aws glacier upload-archive --account-id - --vault-name $AWS_VAULT --body $1 --archive-description $2
