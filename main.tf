terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.1.1"
    }
  }
}

provider "null" {}




variable "hello" {
  default = "Hello World!"
}

module "null" {
  source = "./module"
  test = var.hello
}