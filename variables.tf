# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "secret_key" {
  type        = string
  description = "The secret key for your application"
}

variable "access_key" {
  type        = string
  description = "The access key for your application"
}

variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  description = "The secret key for your application"
}

variable "AWS_ACCESS_KEY_ID" {
  type        = string
  description = "The access key for your application"
}
