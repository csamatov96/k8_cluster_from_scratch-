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
