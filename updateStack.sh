#!/bin/bash

aws cloudformation update-stack --region us-east-1 --stack-name micro-web --template-body file://template.yaml