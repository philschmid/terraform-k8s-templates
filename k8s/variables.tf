##################################################
############### Workspace specific ###############
##################################################
# locals {
#   env = {
#     default = {
#       instance_type  = "t2.micro"
#       ami            = "ami-0ff8a91507f77f867"
#       instance_count = 1
#     }
#     dev = {
#       instance_type = "m5.2xlarge"
#       ami           = "ami-0130c3a072f3832ff"
#     }
#     prod = {
#       instance_type  = "c5.4xlarge"
#       ami            = "ami-0422d936d535c63b1"
#       instance_count = 6
#     }
#   }
#   environmentvars = contains(keys(local.env), terraform.workspace) ? terraform.workspace : "default"
#   workspace       = merge(local.env["default"], local.env[local.environmentvars])
# }

###################################################
############### Google Cloud specific ###############
##################################################

variable "credentials_file" {
  default     = "./credentials/credentials.json"
  description = "path to credential file"

}


variable "project" {
  description = "name of the google cloud project"
}

variable "location" {
  default     = "europe-west1"
  description = "region where gke is deployed"
}

##################################################
############### GKE specific #####################
##################################################
variable "cluster_name" {
  default     = "demo-cluster"
  description = "name of gke cluster"
}

variable "initial_node_count" {
  description = "initial node count of gke cluster"
}

variable "machine_type" {
  default     = "n1-standard-1"
  description = "default machine 1cpu and 3.75 gb ram"
}

variable "k8s_user" {
  description = "username of master user on kubernetes"
}

variable "k8s_password" {
  description = "password of master user on kubernetes, atleast 16 characters"
}
