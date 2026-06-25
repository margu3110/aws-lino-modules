variable "name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnet_1_cidr" {
  type = string
}

variable "public_subnet_2_cidr" {
  type = string
}

variable "tags" {
  description = "Common tags applied to all resources"
  type = object({
    Environment = string
    Persistence = string
    TTL         = string
  })
}