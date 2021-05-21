# AWS CLOUDFORMATION CUSTOM TEMPLATES :cloud:

This repository is to play around with my custom [AWS CloudFormation](https://aws.amazon.com/cloudformation/) templates to improve Infrastructure as Code concepts. <br>

The idea of this repository is to launch [AWS](https://aws.amazon.com) general infrastructure deploys from [Azure DevOps](https://azure.microsoft.com/en-us/services/devops/)! <br>

## Status of the pipelines

### ec2-with-sg

[![Build Status](https://dev.azure.com/santiagogarcia4/CloudFormationSamples/_apis/build/status/aws-cf-custom-templates/ec2-with-sg_PIPELINE_AS_CODE?branchName=main)](https://dev.azure.com/santiagogarcia4/CloudFormationSamples/_build/latest?definitionId=11&branchName=main)

### vpc-2-subnets-with-ec2s

[![Build Status](https://dev.azure.com/santiagogarcia4/CloudFormationSamples/_apis/build/status/aws-cf-custom-templates/vpc-2-subnets-with-ec2s_PIPELINE_AS_CODE?branchName=main)](https://dev.azure.com/santiagogarcia4/CloudFormationSamples/_build/latest?definitionId=8&branchName=main)

## Important Reminders :crystal_ball:

These are some important general things to keep in mind for the AWS templates:

- Don't forget to use an existing key-pair-name (KeyPairName) for the deploy.<br>

These are Azure DevOps reminders for the automated deploys:

- Remember to add these Azure DevOps marketplace extensions when deploying from Azure Pipelines: [AWS Toolkit for Azure DevOps](https://marketplace.visualstudio.com/items?itemName=AmazonWebServices.aws-vsts-tools) and [Replace Tokens](https://marketplace.visualstudio.com/items?itemName=qetza.replacetokens).

- Remember to add the necessary Azure DevOps variables for each Azure Pipeline.

## Authors :octocat:

Santiago Garcia Arango
