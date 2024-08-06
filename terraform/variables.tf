################################################################
# General
################################################################
variable "tags" {
  description = "A map of default tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "name" {
  description = "Account name to use in naming resources"
  type        = string
  default     = "henryit"
}

variable "short_region" {
  description = "Short form of the AWS region"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
}

variable "account_id"{
}

variable "account_name" {
}


#################################################################
# VPC
#################################################################
variable "vpc_ip_cidr" {
  type = string
}

variable "vpc_subnets_map" {
  type        = map(any)
  description = "Map of CIDR-to-subnet associations"
}

#################################################################
# Route53
#################################################################
variable "zone_id" {
  type    = string
  default = "Z0779186ZSKCCJSF6FDW"
}

variable "zone_name" {
  type    = string
  default = "henryit.net"
}

variable "domain_name" {
  type    = string
  default = "henryit.net"
}
