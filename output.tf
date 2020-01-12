output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-csamatov-net.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-csamatov-net.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-csamatov-net.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-csamatov-net.name}"
}

output "cluster_name" {
  value = "csamatov.net"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-csamatov-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-csamatov-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-csamatov-net.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-csamatov-net.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-csamatov-net.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-csamatov-net.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-csamatov-net.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-csamatov-net.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-csamatov-net.id}", "${aws_subnet.eu-west-1b-csamatov-net.id}", "${aws_subnet.eu-west-1c-csamatov-net.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-csamatov-net.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-csamatov-net.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-csamatov-net.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-csamatov-net.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-csamatov-net.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.csamatov-net.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-csamatov-net.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-csamatov-net.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-csamatov-net.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-csamatov-net.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-csamatov-net.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-csamatov-net.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.csamatov-net.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.csamatov-net.id}"
}