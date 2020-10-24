#!/bin/bash

kubectl port-forward -n mongodb svc/mongodb 27017:27017
