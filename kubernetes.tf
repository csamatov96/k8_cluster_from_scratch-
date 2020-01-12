locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-csamatov-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-csamatov-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-csamatov-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-csamatov-net.name}"
  cluster_name                      = "csamatov.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-csamatov-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-csamatov-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-csamatov-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-csamatov-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-csamatov-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-csamatov-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-csamatov-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-csamatov-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-csamatov-net.id}", "${aws_subnet.eu-west-1b-csamatov-net.id}", "${aws_subnet.eu-west-1c-csamatov-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-csamatov-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-csamatov-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-csamatov-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-csamatov-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-csamatov-net.id}"
  route_table_public_id             = "${aws_route_table.csamatov-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-csamatov-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-csamatov-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-csamatov-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-csamatov-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-csamatov-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-csamatov-net.id}"
  vpc_cidr_block                    = "${aws_vpc.csamatov-net.cidr_block}"
  vpc_id                            = "${aws_vpc.csamatov-net.id}"
}

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

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-csamatov-net" {
  elb                    = "${aws_elb.bastion-csamatov-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-csamatov-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-csamatov-net" {
  elb                    = "${aws_elb.api-csamatov-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-csamatov-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-csamatov-net" {
  elb                    = "${aws_elb.api-csamatov-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-csamatov-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-csamatov-net" {
  elb                    = "${aws_elb.api-csamatov-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-csamatov-net.id}"
}

resource "aws_autoscaling_group" "bastions-csamatov-net" {
  name                 = "bastions.csamatov.net"
  launch_configuration = "${aws_launch_configuration.bastions-csamatov-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-csamatov-net.id}", "${aws_subnet.utility-eu-west-1b-csamatov-net.id}", "${aws_subnet.utility-eu-west-1c-csamatov-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-csamatov-net" {
  name                 = "master-eu-west-1a.masters.csamatov.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-csamatov-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-csamatov-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-csamatov-net" {
  name                 = "master-eu-west-1b.masters.csamatov.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-csamatov-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-csamatov-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-csamatov-net" {
  name                 = "master-eu-west-1c.masters.csamatov.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-csamatov-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-csamatov-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-csamatov-net" {
  name                 = "nodes.csamatov.net"
  launch_configuration = "${aws_launch_configuration.nodes-csamatov-net.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-csamatov-net.id}", "${aws_subnet.eu-west-1b-csamatov-net.id}", "${aws_subnet.eu-west-1c-csamatov-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.csamatov.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-csamatov-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "a.etcd-events.csamatov.net"
    "k8s.io/etcd/events"                 = "a/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-csamatov-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "a.etcd-main.csamatov.net"
    "k8s.io/etcd/main"                   = "a/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-csamatov-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "b.etcd-events.csamatov.net"
    "k8s.io/etcd/events"                 = "b/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-csamatov-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "b.etcd-main.csamatov.net"
    "k8s.io/etcd/main"                   = "b/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-csamatov-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "c.etcd-events.csamatov.net"
    "k8s.io/etcd/events"                 = "c/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-csamatov-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "c.etcd-main.csamatov.net"
    "k8s.io/etcd/main"                   = "c/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

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

resource "aws_elb" "api-csamatov-net" {
  name = "api-csamatov-net-3263cn"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-csamatov-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-csamatov-net.id}", "${aws_subnet.utility-eu-west-1b-csamatov-net.id}", "${aws_subnet.utility-eu-west-1c-csamatov-net.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "api.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_elb" "bastion-csamatov-net" {
  name = "bastion-csamatov-net-ma28fp"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-csamatov-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-csamatov-net.id}", "${aws_subnet.utility-eu-west-1b-csamatov-net.id}", "${aws_subnet.utility-eu-west-1c-csamatov-net.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "bastion.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

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

resource "aws_internet_gateway" "csamatov-net" {
  vpc_id = "${aws_vpc.csamatov-net.id}"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-csamatov-net-dd9701e49c5e1a7e01c1a04545829200" {
  key_name   = "kubernetes.csamatov.net-dd:97:01:e4:9c:5e:1a:7e:01:c1:a0:45:45:82:92:00"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.csamatov.net-dd9701e49c5e1a7e01c1a04545829200_public_key")}"
}

resource "aws_launch_configuration" "bastions-csamatov-net" {
  name_prefix                 = "bastions.csamatov.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-csamatov-net-dd9701e49c5e1a7e01c1a04545829200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-csamatov-net.id}"
  security_groups             = ["${aws_security_group.bastion-csamatov-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-csamatov-net" {
  name_prefix                 = "master-eu-west-1a.masters.csamatov.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-csamatov-net-dd9701e49c5e1a7e01c1a04545829200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-csamatov-net.id}"
  security_groups             = ["${aws_security_group.masters-csamatov-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.csamatov.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-csamatov-net" {
  name_prefix                 = "master-eu-west-1b.masters.csamatov.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-csamatov-net-dd9701e49c5e1a7e01c1a04545829200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-csamatov-net.id}"
  security_groups             = ["${aws_security_group.masters-csamatov-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.csamatov.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-csamatov-net" {
  name_prefix                 = "master-eu-west-1c.masters.csamatov.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-csamatov-net-dd9701e49c5e1a7e01c1a04545829200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-csamatov-net.id}"
  security_groups             = ["${aws_security_group.masters-csamatov-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.csamatov.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-csamatov-net" {
  name_prefix                 = "nodes.csamatov.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-csamatov-net-dd9701e49c5e1a7e01c1a04545829200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-csamatov-net.id}"
  security_groups             = ["${aws_security_group.nodes-csamatov-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.csamatov.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

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

resource "aws_route53_record" "api-csamatov-net" {
  name = "api.csamatov.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-csamatov-net.dns_name}"
    zone_id                = "${aws_elb.api-csamatov-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z6XWWD56QDJWX"
}

resource "aws_route53_record" "bastion-csamatov-net" {
  name = "bastion.csamatov.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-csamatov-net.dns_name}"
    zone_id                = "${aws_elb.bastion-csamatov-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z6XWWD56QDJWX"
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

resource "aws_security_group" "api-elb-csamatov-net" {
  name        = "api-elb.csamatov.net"
  vpc_id      = "${aws_vpc.csamatov-net.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "api-elb.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_security_group" "bastion-csamatov-net" {
  name        = "bastion.csamatov.net"
  vpc_id      = "${aws_vpc.csamatov-net.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "bastion.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-csamatov-net" {
  name        = "bastion-elb.csamatov.net"
  vpc_id      = "${aws_vpc.csamatov-net.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "bastion-elb.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_security_group" "masters-csamatov-net" {
  name        = "masters.csamatov.net"
  vpc_id      = "${aws_vpc.csamatov-net.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "masters.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_security_group" "nodes-csamatov-net" {
  name        = "nodes.csamatov.net"
  vpc_id      = "${aws_vpc.csamatov-net.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "nodes.csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.masters-csamatov-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.masters-csamatov-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.nodes-csamatov-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-csamatov-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-csamatov-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-csamatov-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.bastion-csamatov-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.bastion-csamatov-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-csamatov-net.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.api-elb-csamatov-net.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-csamatov-net.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-csamatov-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-csamatov-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.nodes-csamatov-net.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.nodes-csamatov-net.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.nodes-csamatov-net.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.nodes-csamatov-net.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-csamatov-net.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-csamatov-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-csamatov-net.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

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

resource "aws_vpc" "csamatov-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "csamatov-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                    = "csamatov.net"
    Name                                 = "csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "csamatov-net" {
  vpc_id          = "${aws_vpc.csamatov-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.csamatov-net.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
