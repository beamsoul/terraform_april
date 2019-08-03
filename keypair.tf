resource "aws_key_pair" "winkey-terraf" {
  key_name   = "winkey-terraf"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}