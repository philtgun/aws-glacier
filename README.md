# AWS Glacier scripts

Some helper scripts for AWS CLI to work with Glacier

## General workflow

* Edit `env.sh` and `source` it

For jobs:

* Initiate your job (see below)
* `./getStatus` to check upon status of the job
* `./getJobOutput <job_id>` once job is completed, saves result in data

If you have output in json format, use `python -m json.tool data` to pretty-print results

## Functionality

* `./uploadArchive <file> <description>` - uploads small archives

### Jobs

* `./getInventory` - inventory retrieval job
* `./getArchive <archive_id>` - archive retrieval job
