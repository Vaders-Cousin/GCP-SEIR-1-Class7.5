output "vpc_network_name" {
 description = "Name of the vpc network"
 value       =google_compute_network.wk7_vpc.name
  
}

#  output local_file {
#    description = "Name of the text file"
#    value    = data.local_file.favoritefood.content
# }