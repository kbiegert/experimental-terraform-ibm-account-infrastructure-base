terraform {
  required_version = ">= 1.0.0"

  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.74.0"
    }
  }
}
