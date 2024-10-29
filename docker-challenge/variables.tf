variable "container_name" {
  description = "Value of the name for the Docker container"
  type        = string
  default     = "Alta3ResearchWebService"
}

variable "int_port" {
  description = "Internal port of the container"
  type        = number
  default     = 9876
}

variable "ext_port" {
  description = "External port on the container"
  type        = number
  default     = 5432
}
