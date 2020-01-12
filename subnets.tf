resource "aws_subnet" "eu-west-1a-csamatov-net" {
  vpc_id            = "${aws_vpc.csamatov-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1a.csamatov.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "eu-west-1b-csamatov-net" {
  vpc_id            = "${aws_vpc.csamatov-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1b.csamatov.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "eu-west-1c-csamatov-net" {
  vpc_id            = "${aws_vpc.csamatov-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "eu-west-1c.csamatov.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-csamatov-net" {
  vpc_id            = "${aws_vpc.csamatov-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "utility-eu-west-1a.csamatov.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-csamatov-net" {
  vpc_id            = "${aws_vpc.csamatov-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "utility-eu-west-1b.csamatov.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-csamatov-net" {
  vpc_id            = "${aws_vpc.csamatov-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "utility-eu-west-1c.csamatov.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}