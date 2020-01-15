# k8_cluster_from_scratch-
highly-available production-grade K8 cluster hosted on AWS ec2 



kops create cluster ur_domain --state=s3://ur_bucket --node-count=3 --zones="eu-west-1a,eu-west-1b,eu-west-1c" --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --out=. --target="terraform"
