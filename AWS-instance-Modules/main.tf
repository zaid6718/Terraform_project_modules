module "ec2_instance" {
  source        = "./modules/webserver"
  ami           = "ami-06791f9213cbb608b"
  instance_type = "t2.micro"
  secret_key    = "T/0HuHzfd5G7Gvj7lynvIUU3yKCgqDeNxhJJiAvm"
  access_key    = "AKIAWOBBXHXWWO2EEVUS"
  ports         = [20, 80]
}