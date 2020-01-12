resource "aws_eip" "eu-west-1a-csamatov-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1a.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-csamatov-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1b.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-csamatov-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1c.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}