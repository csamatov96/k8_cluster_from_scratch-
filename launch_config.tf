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