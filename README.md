# OpenSearch Terraform Example

This repository contains an example Terraform configuration for creating an OpenSearch domain on AWS.

## Prerequisites

Before you can use this Terraform configuration, you'll need to have the following installed:

- Terraform
- AWS CLI

You'll also need to have an AWS account and appropriate permissions to create an OpenSearch domain.

## Usage

To use this terraform configuration, follow these steps:

1. Clone this repository to your local machine.
2. Open a terminal and navigate to the cloned repository.
3. Run `terraform init` to intialize the Terraform configuration.
4. Run `terraform plan` to preview the changes that Terraform will make.
5. If the plan looks good, run `terraform apply` to create the OpenSearch domain.

## Configuration

The `main.tf` file contains the Terraform configuration for creating the OpenSearch domain. You can modify this file to customize the configuration to your needs.

## Cleanup

To delete the OpenSearch domain and associated resources, run `terraform destroy`.
