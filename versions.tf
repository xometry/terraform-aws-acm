terraform {
  required_version = ">= 0.12.26"

  required_providers {
    aws = ">= 2.53"
  }
}

provider "aws" {
  alias = "dns"
}

provider "aws" {
  alias = "acm"
}
