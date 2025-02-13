variable "name" {
  type        = string
  default     = "kkdevopsthehardway"
  description = "Name for resources"
}

variable "location" {
  type        = string
  default     = "germanywestcentral"
  description = "Azure Location of resources"
}

variable "tags" {
  type = map(string)
}