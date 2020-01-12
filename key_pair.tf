resource "aws_key_pair" "kubernetes-csamatov-net-dd9701e49c5e1a7e01c1a04545829200" {
  key_name   = "kubernetes.csamatov.net-dd:97:01:e4:9c:5e:1a:7e:01:c1:a0:45:45:82:92:00"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.csamatov.net-dd9701e49c5e1a7e01c1a04545829200_public_key")}"
}