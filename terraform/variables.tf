variable "aws_region" {
  description = "Region AWS yang digunakan"
  type        = string
  default     = "ap-southeast-1"
}

variable "instance_type" {
  description = "Tipe instance EC2"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Nama Key Pair SSH di AWS Console"
  type        = string
  default     = "Wira_Keys" # Sesuaikan persis dengan nama Key Pair di AWS Console
}
