data "aws_route53_zone" "igsr5" {
  name = "igsr5.com"
}

resource "aws_route53_record" "example" {
  zone_id = data.aws_route53_zone.igsr5.zone_id
  name = data.aws_route53_zone.igsr5.name
  type = "A"

  alias {
    name = aws_lb.example.dns_name
    zone_id = aws_lb.example.zone_id
    evaluate_target_health = true
  }
}

resource "aws_route53_record" "example_certificate" {
  name = tolist(aws_acm_certificate.example.domain_validation_options)[0].resource_record_name
  type = tolist(aws_acm_certificate.example.domain_validation_options)[0].resource_record_type
  records = [tolist(aws_acm_certificate.example.domain_validation_options)[0].resource_record_value]
  zone_id = data.aws_route53_zone.igsr5.id
  ttl = 60
}

output "domain_name" {
  value = aws_route53_record.example.name
}