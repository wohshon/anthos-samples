gcp_project_id = "anthos-hub-1651669032"
#add up to 10 GCP Ids for cluster admin via connect gateway
#admin_users = ["user1@domain.com", "user2@domain.com"]
#admin_users = ["wohshon@wohshon.altostrat.com", "testuser1@wohshon.altostrat.com"]
admin_users = ["testuser1@wohshon.altostrat.com"]
name_prefix = "aws-cluster"
/* supported instance types
https://cloud.google.com/anthos/clusters/docs/multi-cloud/aws/reference/supported-instance-types
*/
node_pool_instance_type     = "t3.xlarge"
control_plane_instance_type = "t3.xlarge"
cluster_version             = "1.22.8-gke.1300"
/*
Use 'gcloud container aws get-server-config --location [gcp-region]' to see Availability --
https://cloud.google.com/anthos/clusters/docs/multi-cloud/aws/reference/supported-regions
*/
gcp_location              = "asia-southeast1"
aws_region                = "ap-southeast-1"
subnet_availability_zones = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]
