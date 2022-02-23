#______________________________________________
#
# Ethernet Network Group Policy Variables
#______________________________________________

ethernet_network_group_policies = {
  "kzoucs1-vg" = {
    allowed_vlans = "1,708-710,714,715,852,899,904,909,1057"
    description   = "kzoucs1 Ethernet Network Group Policy"
    native_vlan   = 1
    organization  = "default"
    tags          = []
  }
  "MGMT" = {
    allowed_vlans = "1,708-710,714,715,852,899,904,909,1057"
    description   = "MGMT Ethernet Network Group Policy"
    native_vlan   = 715
    organization  = "default"
    tags          = []
  }
  "VMOTION" = {
    allowed_vlans = "714"
    description   = "VMOTION Ethernet Network Group Policy"
    native_vlan   = 714
    organization  = "default"
    tags          = []
  }
  "STORAGE" = {
    allowed_vlans = "714"
    description   = "STORAGE Ethernet Network Group Policy"
    native_vlan   = 714
    organization  = "default"
    tags          = []
  }
  "DATA" = {
    allowed_vlans = "708-710,714,715,852,899,904,909,1057"
    description   = "DATA Ethernet Network Group Policy"
    organization  = "default"
    tags          = []
  }
}