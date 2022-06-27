output "aws_lb_public_dns" {
  value       = aws_lb.nginx.dns_name
  description = "Public DNS name for nginx aws lb"
}