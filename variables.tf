## variable 用於將特定參數先行宣告，並指定該 default value && description

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleVariableAppServerInstance"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-1"
}

variable "instance_count" {
  description = "Number of instances to provision."
  type        = number
  default     = 2
}
