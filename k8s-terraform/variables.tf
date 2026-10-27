variable "region" {
  type    = string
  default = "eu-north-1"
}

variable "cluster_name" {
  type    = string
  default = "capstone-eks"
}

# null = use the latest EKS version. Pin it once you know what you got.
variable "k8s_version" {
  type    = string
  default = "1.37"
}

variable "node_instance_type" {
  type    = string
  default = "t3.micro"
}
