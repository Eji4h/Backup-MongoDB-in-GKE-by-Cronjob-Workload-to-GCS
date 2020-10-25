#!/bin/bash

mongorestore -h host.docker.internal -d gdg --authenticationDatabase admin -u root -p $MONGODB_PASSWORD --gzip --collection users ./backups/gdg/users.bson.gz
