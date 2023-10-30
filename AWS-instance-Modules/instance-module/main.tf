module "ec2_instance" {
  source        = "./modules/webserver"
  ami           = "ami-06791f9213cbb608b"
  instance_type = "t2.micro"
  ports         = [20, 80]
}