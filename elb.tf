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