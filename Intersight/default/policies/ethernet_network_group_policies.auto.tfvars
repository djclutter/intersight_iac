#______________________________________________
#
# Ethernet Network Group Policy Variables
#______________________________________________

ethernet_network_group_policies = {
  "MGMT" = {
    allowed_vlans = "708"
    description   = "MGMT Ethernet Network Group Policy"
    native_vlan   = 708
    organization  = "default"
    tags          = []
  }
  "VMOTION" = {
    allowed_vlans = "708"
    description   = "VMOTION Ethernet Network Group Policy"
    native_vlan   = 708
    organization  = "default"
    tags          = []
  }
  "STORAGE" = {
    allowed_vlans = "708"
    description   = "STORAGE Ethernet Network Group Policy"
    native_vlan   = 708
    organization  = "default"
    tags          = []
  }
  "DATA" = {
    allowed_vlans = "1,708-710,714,715,852,899,904,909,1057"
    description   = "DATA Ethernet Network Group Policy"
    native_vlan   = 1
    organization  = "default"
    tags          = []
  }
}