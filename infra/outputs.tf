output "vm_external_ip" {
  value = yandex_compute_instance.vm_1.network_interface[0].nat_ip_address
}