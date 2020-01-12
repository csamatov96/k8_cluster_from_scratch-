resource "aws_iam_instance_profile" "bastions-csamatov-net" {
  name = "bastions.csamatov.net"
  role = "${aws_iam_role.bastions-csamatov-net.name}"
}

resource "aws_iam_instance_profile" "masters-csamatov-net" {
  name = "masters.csamatov.net"
  role = "${aws_iam_role.masters-csamatov-net.name}"
}

resource "aws_iam_instance_profile" "nodes-csamatov-net" {
  name = "nodes.csamatov.net"
  role = "${aws_iam_role.nodes-csamatov-net.name}"
}

resource "aws_iam_role" "bastions-csamatov-net" {
  name               = "bastions.csamatov.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.csamatov.net_policy")}"
}

resource "aws_iam_role" "masters-csamatov-net" {
  name               = "masters.csamatov.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.csamatov.net_policy")}"
}

resource "aws_iam_role" "nodes-csamatov-net" {
  name               = "nodes.csamatov.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.csamatov.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-csamatov-net" {
  name   = "bastions.csamatov.net"
  role   = "${aws_iam_role.bastions-csamatov-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.csamatov.net_policy")}"
}

resource "aws_iam_role_policy" "masters-csamatov-net" {
  name   = "masters.csamatov.net"
  role   = "${aws_iam_role.masters-csamatov-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.csamatov.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-csamatov-net" {
  name   = "nodes.csamatov.net"
  role   = "${aws_iam_role.nodes-csamatov-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.csamatov.net_policy")}"
}