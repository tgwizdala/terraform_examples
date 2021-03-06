# Exercise 3.5 - More random resources
# main.tf

provider "aws" {
  region = "eu-west-1"
}

# Random provider -> random_integer

#resource "random_integer" "ri" {
#  Add min attribute
#  Add max attribute
#}

resource "aws_s3_bucket" "bucket_1" {
  bucket = "" # Use random_integer id as a name"
}

# Random provider -> random_pet

resource "random_pet" "rp" {}

resource "aws_s3_bucket" "bucket_2" {
  bucket = "" # Use random_pet id as a name"
}

# Random provider -> random_string

#resource "random_string" "rs" {
#  Add length attribute
#  Add special attribute
#  Add upper attribute
#}

resource "aws_s3_bucket" "bucket_3" {
  bucket = "" # Use random_string result as a name"
}