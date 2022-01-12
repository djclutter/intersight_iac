#______________________________________________
#
# Network Connectivity Policy Variables
#______________________________________________

network_connectivity_policies = {
  "kzoucs1" = {
    description   = "kzoucs1 Network Connectivity Policy"
    enable_ipv6   = false
    organization  = "default"
    update_domain = ""
    dns_servers_v4 = [
      "10.60.1.17",
      "10.1.1.184"
    ]
    tags = []
  }
}