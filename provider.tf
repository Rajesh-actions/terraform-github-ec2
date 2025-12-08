terraform {
  required_version = ">=1.0.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>6.5.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}

# .sh --shell extension
# .yaml --ansible extension
# .tf -- terraform extension
# note windows .sh don't work but command "bat" but work in cmd working command