terraform {
    backend "s3" {
      bucket = "remotebackend"
      key    = "boing/terraform.tfstate"
      region = "us-west-1"
      profile = "jds"
    }
  }
