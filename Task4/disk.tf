resource "yandex_compute_disk" "self-service-portal-boot-disk" {
  name     = "self-service-portal-disk"
  type     = var.disk_type
  zone     = var.zone
  size     = var.disk_size_GB
  image_id = var.disk_image_id
}

resource "yandex_compute_disk" "medicine-service-boot-disk" {
  name     = "medicine-service-disk"
  type     = var.disk_type
  zone     = var.zone
  size     = var.disk_size_GB
  image_id = var.disk_image_id
}

resource "yandex_compute_disk" "finance-service-boot-disk" {
  name     = "finance-service-disk"
  type     = var.disk_type
  zone     = var.zone
  size     = var.disk_size_GB
  image_id = var.disk_image_id
}

resource "yandex_compute_disk" "clinic-service-boot-disk" {
  name     = "clinic-service-disk"
  type     = var.disk_type
  zone     = var.zone
  size     = var.disk_size_GB
  image_id = var.disk_image_id
}

resource "yandex_compute_disk" "partner-service-boot-disk" {
  name     = "partner-service-disk"
  type     = var.disk_type
  zone     = var.zone
  size     = var.disk_size_GB
  image_id = var.disk_image_id
}

resource "yandex_compute_disk" "data-warehouse-boot-disk" {
  name     = "data-warehouse-disk"
  type     = "network-hdd"
  zone     = var.zone
  size     = "20"
  image_id = var.disk_image_id
}
