terraform {
  required_providers {
    btp = {
      source  = "SAP/btp"
      version = "~> 1.10.0"
    }
  }
}

provider "btp" {
  globalaccount = var.globalaccount
  username      = "garnet.automate@gmail.com"
  password      = "M2sjx9Y6!"
}
