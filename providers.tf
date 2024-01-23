terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.61.0"
    }
  }
}

provider "ibm" {
    iaas_classic_username = var.iaas_classic_username
    iaas_classic_api_key = var.iaas_classic_api_key
}