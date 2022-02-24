variable "flavor" {
  default = "bx2.2x8"

}

variable "worker_count" {
  default = "1"
}

variable "zone" {
  default = "us-south"
}

variable "resource_group" {
  default = "default"
}

variable "name" {
  default = "cluster"
}

variable "region" {
  default = "us-south"
}

variable "service_instance_name" {
  default = "gsm-service-instance"
}

variable "cluster_name" {
  default = "gsmtestcluster"
}

variable "worker_pool_name" {
  default = "gsmvpc2pool"
}

variable "kube_version" {
  type        = string
  description = "Kubernetes version that you want to set up in your cluster."
  default = "1.22.0"
}

variable ibmcloud_api_key {
  description = "The IBM Cloud platform API key needed to deploy IAM enabled resources"
  type        = string
  sensitive   = true
}

variable iam_refresh_token {
  description = "The IBM Cloud platform refresh token key needed to deploy IAM enabled resources"
  type        = string
  sensitive   = true
}

variable iam_token {
  description = "The IBM Cloud platform iam token key needed to deploy IAM enabled resources"
  type        = string
  sensitive   = true
}
