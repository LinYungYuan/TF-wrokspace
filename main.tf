provider "aws" {
  region = "us-east-1"
}
module "ec2_with_mandatory_tagging" {

  source  = "github.com/cloudtp/hello-terraform-module"
  EndDate = "2021-05-25"
  user_id = "OwneLin"
  Name    = "CBL2-server"
}




# module "vpc"{
# source = "terraform-aws-modules/vpc/aws"
# }

# module "security-group" {
# source = "terraform-aws-modules/security-group/aws"
# }

# module "iam" {
# source = "terraform-aws-modules/iam/aws"
# }

# module "s3-bucket" {
# source = "terraform-aws-modules/s3-bucket/aws"
# }

# module "ec2-instance" {
# source = "terraform-aws-modules/ec2-instance/aws"
# }