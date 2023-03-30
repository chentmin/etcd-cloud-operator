
terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    ignition = {
      source = "community-terraform-providers/ignition"
      version = "2.1.3"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
