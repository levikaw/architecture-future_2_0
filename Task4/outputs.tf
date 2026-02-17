output "self-service-portal_public_ip" {
    description = "Public IP of self-service-portal"
    value = yandex_compute_instance.self-service-portal.network_interface[0].nat_ip_address
}
output "medicine-service_public_ip" {
    description = "Public IP of medicine-service"
    value = yandex_compute_instance.medicine-service.network_interface[0].nat_ip_address
}
output "finance-service_public_ip" {
    description = "Public IP of finance-service"
    value = yandex_compute_instance.finance-service.network_interface[0].nat_ip_address
}
output "clinic-service_public_ip" {
    description = "Public IP of clinic-service"
    value = yandex_compute_instance.clinic-service.network_interface[0].nat_ip_address
}
output "partner-service_public_ip" {
    description = "Public IP of partner-service"
    value = yandex_compute_instance.partner-service.network_interface[0].nat_ip_address
}
output "data-warehouse_public_ip" {
    description = "Public IP of data-warehouse"
    value = yandex_compute_instance.data-warehouse.network_interface[0].nat_ip_address
}

output "subnet_id" {
    description = "ID of subnet"
    value = yandex_vpc_subnet.subnet-1.id
}

output "self-service-portal_instance_id" {
    description = "Id of the self-service-portal instance"
    value = yandex_compute_instance.self-service-portal.id
}
output "medicine-service_instance_id" {
    description = "Id of the medicine-service instance"
    value = yandex_compute_instance.medicine-service.id
}
output "finance-service_instance_id" {
    description = "Id of the finance-service instance"
    value = yandex_compute_instance.finance-service.id
}
output "clinic-service_instance_id" {
    description = "Id of the clinic-service instance"
    value = yandex_compute_instance.clinic-service.id
}
output "partner-service_instance_id" {
    description = "Id of the partner-service instance"
    value = yandex_compute_instance.partner-service.id
}
output "data-warehouse_instance_id" {
    description = "Id of the data-warehouse instance"
    value = yandex_compute_instance.data-warehouse.id
}