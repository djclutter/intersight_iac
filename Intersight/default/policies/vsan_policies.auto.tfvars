#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "kzoucs1-A" = {
    description     = "kzoucs1-A VSAN Policy"
    organization    = "default"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id   = 100
        name           = "kzoucs1-a"
        vsan_id        = 100
      },
    }
  }
  "kzoucs1-B" = {
    description     = "kzoucs1-B VSAN Policy"
    organization    = "default"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id   = 200
        name           = "kzoucs1-b"
        vsan_id        = 200
      },
    }
  }
}