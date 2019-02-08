variable "domain" {}

variable "type" {}

variable "name" {}

variable "count" {
  default = 1
}

variable "ttl" {
  default = 600
}

variable "records" {
  type = "map"
}
