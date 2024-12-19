# Uses ~/.aws/credentials, default profile
provider "aws" {
    region = "us-west-2"
    profile = "shared-vpc-dev"
}

