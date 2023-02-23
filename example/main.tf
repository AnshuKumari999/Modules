module "ec2" {
  source     = "../ec2"
  ami        = var.ami
  instance = var.instance
}

module "s3" {
  source      = "../s3"
  buckname = var.buckname
}