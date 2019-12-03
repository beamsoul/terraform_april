resource "aws_key_pair" "local" {
  key_name   = "local"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}