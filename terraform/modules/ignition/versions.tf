
terraform {
  required_version = ">= 0.13"
  required_providers {
    ignition = {
      source  = "https://github.com/hashicorp/terraform-provider-ignition?ref=v1.2.1"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
