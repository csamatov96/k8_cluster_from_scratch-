environment = "dev"
s3_bucket = "dev.csamatov.net"   #Will be used to set backend.tf
s3_folder_project = "application"          #Will be used to set backend.tf
s3_folder_region = "eu-west-1"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "dev.k8cluster.infrastructure.tfstate" #Will be used to set backend.tf

#worker nodes 
max_size = "33"
min_size = "3"
