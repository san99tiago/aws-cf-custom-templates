# :cloud: AWS CLOUDFORMATION CUSTOM TEMPLATES :cloud:

This repository is to showcase some of my public [AWS CloudFormation](https://aws.amazon.com/cloudformation/) templates to play around Infrastructure as Code concepts. <br>

Some of them were deployed with the help of automated CI/CD pipelines (such as Azure DevOps or GitLab), but you don't have to deploy them in that way (can be manually or by any other tool of your preference).

## Dependencies :vertical_traffic_light:

The dependencies are explained in detail for each project based on the AWS requirements. <br>

All CloudFormation deployments can be done through a CI/CD pipelines, AWS CLI commands or even manually in the AWS Console.

My advice is to primary understand the basics on how CloudFormation works, and then, develop amazing projects with this incredible Infrastructure as Code tool! <br>

### Software dependencies (based on project)

- [Visual Studio Code](https://code.visualstudio.com/) <br>
  Visual Studio Code is my main code editor for high-level programming. This is not absolutely necessary, but from my experience, it gives us a great performance and we can link it with Git and GitHub easily. <br>

### Libraries and Package dependencies (based on project)

- [AWS CLI](https://aws.amazon.com/cli/) <br>
  Even though it's not necessary tool for this repository, it works as great unified tool for managing AWS services and might come handy for deployments and validation. <br>

## Status of the pipelines (only for some automated deployments) :milky_way:

### Important Reminders :crystal_ball:

These are some important general things to keep in mind for the AWS templates:

- Don't forget to use an existing key-pair-name (KeyPairName) for the deploy.<br>

These are Azure DevOps reminders for the automated deploys:

- Remember to add these Azure DevOps marketplace extensions when deploying from Azure Pipelines: [AWS Toolkit for Azure DevOps](https://marketplace.visualstudio.com/items?itemName=AmazonWebServices.aws-vsts-tools) and [Replace Tokens](https://marketplace.visualstudio.com/items?itemName=qetza.replacetokens).

- Remember to include the necessary Azure DevOps variables for each Azure Pipeline.

- Some folders correspond to Azure DevOps pipelines, which have the purpose of deploying [AWS](https://aws.amazon.com) general infrastructure solutions from [Azure DevOps](https://azure.microsoft.com/en-us/services/devops/) pipelines! <br>

### ec2-with-sg

[![Build Status](https://dev.azure.com/santiagogarcia4/CloudFormationSamples/_apis/build/status/aws-cf-custom-templates/ec2-with-sg_PIPELINE_AS_CODE?branchName=main)](https://dev.azure.com/santiagogarcia4/CloudFormationSamples/_build/latest?definitionId=11&branchName=main)

### vpc-2-subnets-with-ec2s

[![Build Status](https://dev.azure.com/santiagogarcia4/CloudFormationSamples/_apis/build/status/aws-cf-custom-templates/vpc-2-subnets-with-ec2s_PIPELINE_AS_CODE?branchName=main)](https://dev.azure.com/santiagogarcia4/CloudFormationSamples/_build/latest?definitionId=8&branchName=main)

## Special thanks :gift:

- Thanks to all contributors of the great OpenSource projects that I am using. <br>

## Author :musical_keyboard:

### Santiago Garcia Arango

<table border="1">
    <tr>
        <td>
            <p align="center">Senior DevOps Engineer passionate about advanced cloud-based solutions and deployments in AWS. I am convinced that today's greatest challenges must be solved by people that love what they do.</p>
        </td>
        <td>
            <p align="center"><img src="assets/SantiagoGarciaArangoCF.png" width=60%></p>
        </td>
    </tr>
</table>
