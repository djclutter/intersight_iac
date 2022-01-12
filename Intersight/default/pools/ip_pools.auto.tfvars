#______________________________________________
#
# IP Pool Variables
#______________________________________________

ip_pools = {
  "VMWare_KVM" = {
    assignment_order = "sequential"
    ipv4_blocks = {
      "1" = {
        from = "198.18.0.10"
        size = 245
        # to   = "198.18.0.254"
      },
    }
    ipv4_config = {
      config = {
        gateway       = "198.18.0.1"
        netmask       = "255.255.255.0"
        primary_dns   = "10.60.1.17"
        secondary_dns = "10.1.1.184"
      }
    }
    ipv6_blocks  = {}
    ipv6_configs = {}
    organization = "default"
    tags         = []
  }
}