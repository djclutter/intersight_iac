#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "kzoucs1" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "kzoucs1 UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "kzoucs1"
    ntp_policy                  = "kzoucs1"
    organization                = "default"
    port_policy_fabric_a        = "kzoucs1-a"
    port_policy_fabric_b        = "kzoucs1-b"
    snmp_policy                 = "default_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "kzoucs1"
    syslog_policy               = "default_domain"
    system_qos_policy           = "kzoucs1"
    vlan_policy_fabric_a        = "kzoucs1"
    vlan_policy_fabric_b        = "kzoucs1"
    vsan_policy_fabric_a        = "kzoucs1-A"
    vsan_policy_fabric_b        = "kzoucs1-B"
    tags         = []
  }
}