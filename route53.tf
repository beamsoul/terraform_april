resource "aws_route53_record" "jenkins2" { 
  zone_id = "ZO2D618XPUF1M"
  name    = "www.beamsoul.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web1.public_ip}"]
}