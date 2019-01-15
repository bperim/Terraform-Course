#---------root/outputs.tags_fingerprint

#-----------storage/outputs

#Netkowing Outputs ---------
output "public subnets" {
  value = "${join(",", module.networking.public_subnets)}"
}

output "Subnet IPs" {
  value = "${join(",", module.networking.subnet_ips)}"
}

output "Public Security Group"{
  value = "${module.networking.public_sg}"
}

#---- Compute Outputs
output "Public Instance IDs" {
  value = "${module.compute.server_id}"
}
output "Public Instance IPs" {
  value = "${module.compute.server_ip}"
}
