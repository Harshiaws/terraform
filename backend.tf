terraform {
  backend "s3" {    
  bucket = "my-harshi-st"
  key    = "terraform.tfstate"    
  region = "ap-south-1"  
  dynamodb_table = "terraform"
  }
}