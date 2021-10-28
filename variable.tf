# Variables TF File

variable "access_key" {
  description = "AWS Access Key"
  default     = "AKIA3NQACJY46AD3CRHM"
}

variable "secret_key" {
  description = "AWS Secret Key"
  default     = "Czu6sMDVJiOK6aJlrCchsPJbecvt2Nyy9BNCLb9Q"
}

variable "region" {
  description = "AWS Region "
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID to be used for Instance "
  default     = "ami-06911dc6907882149"
}

variable "instancetype" {
  description = "Instance Typebe used for Instance "
  default     = "t2.micro"
}

variable "subnetid" {
  description = "Subnet ID to be used for Instance "
  default     = "subnet-4a4f336b"
}

variable "AppName" {
  description = "Application Name"
  default     = "bastion-Host-test"
}

variable "AppName1" {
  description = "Application Name"
  default     = "bastion-Host-QA"
}

variable "Env" {
  description = "Application Name"
  default     = "Dev"
}

variable "Env1" {
  description = "Application Name"
  default     = "QA"
}

variable "HostIp" {
  description = "Host Public IP to be allowed SSH for"
  default     = "186.154.173.50/32"
}

variable "PvtIp" {
  description = " Host IP to be allowed SSH for"
  default     = "192.168.0.0/16"
}

variable "PvtIP" {
  description = " Host IP to be allowed SSH for"
  default     = "192.168.0.0/16"
}
#Test Jenkins