output "server_information" {
  description = "Server detail information."
  value = {
    name = "EC2 Instance"
    public_ip = aws_instance.web_instance.public_ip
    private_ip = aws_instance.web_instance.private_ip
    service_id = aws_instance.web_instance.id
    status = 1
    created_at = local.vn_timestamp
    updated_at = local.vn_timestamp
  }
}

output "security_groups" {
  description = "Security group detail information."
  value = {
    name = "EC2 Security Groups"
    services_id = aws_instance.web_instance.vpc_security_group_ids
    status = 1
    created_at = local.vn_timestamp
    updated_at = local.vn_timestamp
  }
}
