module "ec2module" {
  source  = "app.terraform.io/Likeminds/ec2module/aws"
  version = "1.0.0"
  ami_id  = var.ami

}
