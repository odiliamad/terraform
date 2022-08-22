
output "public_ip" {
  value = aws_instance.joe.public_ip
}
 output "public-dns" {
      value = aws_instance.joe.public_dns
    }
