#______________________________________________
#
# Switch Control Policy Variables
#______________________________________________

switch_control_policies = {
  "kzoucs1" = {
    description                  = ""
    ethernet_switching_mode      = "end-host"
    fc_switching_mode            = "switch"
    mac_address_table_aging      = "Default"
    mac_aging_time               = 14500
    organization                 = "default"
    udld_message_interval        = 15
    udld_recovery_action         = "reset"
    vlan_port_count_optimization = false
    tags                         = []
  }
}