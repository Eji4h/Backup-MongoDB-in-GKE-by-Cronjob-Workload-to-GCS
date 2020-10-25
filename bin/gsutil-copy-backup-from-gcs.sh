#!/bin/bash

gsutil -m rsync -r gs://gdg-cloud-devfest-mongodb-backup/20201025 backups
