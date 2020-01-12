resource "aws_internet_gateway" "csamatov-net" {
  vpc_id = "${aws_vpc.csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

