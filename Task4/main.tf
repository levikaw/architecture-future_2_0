
resource "yandex_compute_instance" "self-service-portal" {
  name                      = "self-service-portal"
  allow_stopping_for_update = true
  platform_id               = "standard-v3"
  zone                      = var.zone

  resources {
    cores  = "2"
    memory = "4"
  }

  boot_disk {
    auto_delete = true
    disk_id     = yandex_compute_disk.self-service-portal-boot-disk.id
  }

  network_interface {
    subnet_id = yandex_vpc_subnet.subnet-1.id
    nat       = true
  }

  metadata = {
    user-data = "${file("meta.txt")}"
  }
}

resource "yandex_compute_instance" "medicine-service" {
  name                      = "medicine-service"
  allow_stopping_for_update = true
  platform_id               = "standard-v3"
  zone                      = var.zone

  resources {
    cores  = "2"
    memory = "4"
  }

  boot_disk {
    auto_delete = true
    disk_id     = yandex_compute_disk.medicine-service-boot-disk.id
  }

  network_interface {
    subnet_id = yandex_vpc_subnet.subnet-1.id
    nat       = true
  }

  metadata = {
    user-data = "${file("meta.txt")}"
  }
}

resource "yandex_compute_instance" "finance-service" {
  name                      = "finance-service"
  allow_stopping_for_update = true
  platform_id               = "standard-v3"
  zone                      = var.zone

  resources {
    cores  = "2"
    memory = "4"
  }

  boot_disk {
    auto_delete = true
    disk_id     = yandex_compute_disk.finance-service-boot-disk.id
  }

  network_interface {
    subnet_id = yandex_vpc_subnet.subnet-1.id
    nat       = true
  }

  metadata = {
    user-data = "${file("meta.txt")}"
  }
}

resource "yandex_compute_instance" "clinic-service" {
  name                      = "clinic-service"
  allow_stopping_for_update = true
  platform_id               = "standard-v3"
  zone                      = var.zone

  resources {
    cores  = "2"
    memory = "4"
  }

  boot_disk {
    auto_delete = true
    disk_id     = yandex_compute_disk.clinic-service-boot-disk.id
  }

  network_interface {
    subnet_id = yandex_vpc_subnet.subnet-1.id
    nat       = true
  }

  metadata = {
    user-data = "${file("meta.txt")}"
  }
}

resource "yandex_compute_instance" "partner-service" {
  name                      = "partner-service"
  allow_stopping_for_update = true
  platform_id               = "standard-v3"
  zone                      = var.zone

  resources {
    cores  = "2"
    memory = "4"
  }

  boot_disk {
    auto_delete = true
    disk_id     = yandex_compute_disk.partner-service-boot-disk.id
  }

  network_interface {
    subnet_id = yandex_vpc_subnet.subnet-1.id
    nat       = true
  }

  metadata = {
    user-data = "${file("meta.txt")}"
  }
}

resource "yandex_compute_instance" "data-warehouse" {
  name                      = "data-warehouse"
  allow_stopping_for_update = true
  platform_id               = "standard-v3"
  zone                      = var.zone

  resources {
    cores  = "2"
    memory = "4"
  }

  boot_disk {
    auto_delete = true
    disk_id     = yandex_compute_disk.data-warehouse-boot-disk.id
  }

  network_interface {
    subnet_id = yandex_vpc_subnet.subnet-1.id
    nat       = true
  }

  metadata = {
    user-data = "${file("meta.txt")}"
  }
}
