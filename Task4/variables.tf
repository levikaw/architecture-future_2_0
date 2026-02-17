variable "cloud_id" {
  description = "Идентификатор облака"
  type    = string
}

variable "folder_id" {
  description = "Идентификатор каталога"
  type    = string
}

variable "zone" {
  type    = string
}

variable "disk_image_id" {
  type    = string
  default = "fd8ihnnbgn1ot21ma5s4"
}

variable "disk_size_GB" {
  type    = string
  default = "10"
}

variable "disk_type" {
  type    = string
  default = "network-ssd"
}