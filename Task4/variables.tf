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

variable "vm_cores" {
  type    = string
  default = "2"
}

variable "is_auto_delete_enabled" {
  type    = bool
  default = true
}

variable "disk_type" {
  type    = string
  default = "network-ssd"
}