resource "aws_route53_record" "web1" { 
  zone_id = "Z2YKRE0Q8X8XEJ"
  name    = "www.beamsoul.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web1.public_ip}"]
}