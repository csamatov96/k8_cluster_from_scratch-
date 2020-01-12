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