#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "kzoucs1" = {
    description  = "kzoucs1 VLAN Policy"
    organization = "default"
    tags            = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = true
        vlan_list             = "1,708-710,714,715,852,899,904,909,1057",
        multicast_policy      = "kzoucs1",
        name                  = "kzoucs1",
        native_vlan           = false
      },
    }
  }
}