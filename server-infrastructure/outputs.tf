output "instance_id" {
  value = {
    instance_id = aws_instance.web_instance.id
  }
}

output "public_ip" {
  value = {
    public_ip = aws_instance.web_instance.public_ip
  }
}

output "security_groups" {
  value = {
    vpc_security_group_ids = aws_instance.web_instance.vpc_security_group_ids
  }
}
