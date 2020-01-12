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

##################WORKER NODES############################################
resource "aws_autoscaling_group" "nodes-csamatov-net" {
  name                 = "nodes.csamatov.net"
  launch_configuration = "${aws_launch_configuration.nodes-csamatov-net.id}"
  max_size             = "${var.max_size_for_nodes}" #
  min_size             = "${var.min_size_for_nodes}"
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
