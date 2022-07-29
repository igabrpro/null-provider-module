terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.1.1"
    }
  }
}

provider "null" {}

//test


variable "hello" {
  default = "Hello World!"
}

module "null" {
  source = "./module"
  test = var.hello
}
