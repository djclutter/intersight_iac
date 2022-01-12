#______________________________________________
#
# Network Connectivity Policy Variables
#______________________________________________

network_connectivity_policies = {
  "kzoucs1" = {
    description               = "kzoucs1 Network Connectivity Policy"
    enable_ipv6               = false
    organization              = "default"
    update_domain             = ""
    dns_servers_v4 = [
      "208.67.220.220",
    ]
    tags = []
  }
}