
terraform {
  required_version = ">= 0.13"
  required_providers {
    ignition = {
      source = "community-terraform-providers/ignition"
      version = "2.1.3"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
