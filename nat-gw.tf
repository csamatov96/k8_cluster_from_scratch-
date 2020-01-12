resource "aws_nat_gateway" "eu-west-1a-csamatov-net" {
  allocation_id = "${aws_eip.eu-west-1a-csamatov-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1a.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-csamatov-net" {
  allocation_id = "${aws_eip.eu-west-1b-csamatov-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1b.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-csamatov-net" {
  allocation_id = "${aws_eip.eu-west-1c-csamatov-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1c.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}