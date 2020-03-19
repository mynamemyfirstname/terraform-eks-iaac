s3_bucket = "terraform-aws-hafid-ha"       #Will be used to set backend.tf
vpc_id = "vpc-c97eefb1"
subnet1 = "subnet-b3fd1fcb"
subnet2 = "subnet-dd565996"
subnet3 = "subnet-ba7d80e7"
region = "us-west-2"


environment = "stage"
s3_folder_project = "application"          #Will be used to set backend.tf
s3_folder_region = "us-east-1"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
cluster_name = "stage-cluster"
instance_type = "m4.large"
asg_max_size = "90" 
asg_desired_capacity = "3"
asg_min_size = "3"
cluster_version = "1.14"