
terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    ignition = {
      source = "https://github.com/hashicorp/terraform-provider-ignition?ref=v1.2.1"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
