terraform{
    required_providers {
      aws={
            version = "6.9.0"
            source = "hashicorp/aws"
      }
    }   
}

provider "aws"{
    region = "us-east-1"
}