#!/bin/bash

# This is the command that would be executed to run the AWS Systems Manager Document of the Instance
DOCUMENT_NAME="test-deleteme"

aws ssm send-command --document-name "${DOCUMENT_NAME}" --document-version "1" --targets '[{"Key":"tag:Name","Values":["sample-santi-amazing-document-ec2-public-dev"]}]' --parameters '{"OUTPUTDIRECTORY":["/tmp"],"MESSAGE":["Cool message, keep working hard my friend"]}' --timeout-seconds 60 --max-concurrency "50" --max-errors "0" --region us-east-1
