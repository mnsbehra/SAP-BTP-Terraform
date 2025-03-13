terraform {
  required_providers {
    cloudfoundry = {
      source  = "cloudfoundry/cloudfoundry"
      version = "1.3.0"
    }
  }
}

provider "cloudfoundry" {
  api_url  = var.cf_api_url
  user     = "garnet.automate@gmail.com"
  password = "M2sjx9Y6!"
}