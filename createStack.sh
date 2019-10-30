#!/bin/bash

aws cloudformation create-stack --region us-east-1 --stack-name micro-web --template-body file://template.yaml