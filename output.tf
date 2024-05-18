

output "auto" {
  value = google_compute_network.vpc-tf.id
}

output "subnet_cidr" {
  value = google_compute_subnetwork.sub-sg.ip_cidr_range
}

output "internal_ip" {
  value = google_compute_instance.vm_instance.network_interface.0.network_ip
}

output "website_url" {
  /*value = google_compute_instance.vm_instance.network_interface[0].access_config[0].nat_ip*/
  value = "http://35.224.195.244"
}