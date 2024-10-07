resource "aws_route53_zone" "public_hosted_zone" {
  name = var.domain_name
  tags = {
    Name = "${var.project_prefix}_domain"
  }
}