output "mypublicIP" {
  value = aws_instance.golden_image_source.public_ip
}