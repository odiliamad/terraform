
resource "aws_instance" "joe" {
    ami = var.ami
    instance_type = var.instance-type
    key_name   = var.keypair
    tags = {
        Name = var.name
        Env = "dev"
    }

}
