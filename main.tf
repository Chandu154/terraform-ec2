# we are using the resource here and passng the values

module "ec2" {
    source = "../terraform-modules-ec2"
  ami_id = var.ami_id
  instance_type = var.instance_type
}