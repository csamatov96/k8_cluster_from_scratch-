resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.csamatov-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.csamatov-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-csamatov-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-csamatov-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-csamatov-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-csamatov-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-csamatov-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-csamatov-net.id}"
}








resource "aws_route_table" "csamatov-net" {
  vpc_id = "${aws_vpc.csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/kops/role"            = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-csamatov-net" {
  vpc_id = "${aws_vpc.csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "private-eu-west-1a.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-csamatov-net" {
  vpc_id = "${aws_vpc.csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "private-eu-west-1b.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-csamatov-net" {
  vpc_id = "${aws_vpc.csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "private-eu-west-1c.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-csamatov-net" {
  subnet_id      = "${aws_subnet.eu-west-1a-csamatov-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-csamatov-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-csamatov-net" {
  subnet_id      = "${aws_subnet.eu-west-1b-csamatov-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-csamatov-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-csamatov-net" {
  subnet_id      = "${aws_subnet.eu-west-1c-csamatov-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-csamatov-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-csamatov-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-csamatov-net.id}"
  route_table_id = "${aws_route_table.csamatov-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-csamatov-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-csamatov-net.id}"
  route_table_id = "${aws_route_table.csamatov-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-csamatov-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-csamatov-net.id}"
  route_table_id = "${aws_route_table.csamatov-net.id}"
}