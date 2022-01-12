#______________________________________________
#
# SNMP Policy Variables
#______________________________________________

snmp_policies = {
  "default" = {
    description            = "default SNMP Policy"
    enable_snmp            = true
    organization           = "default"
    snmp_community_access  = ""
    snmp_engine_input_id   = ""
    snmp_port              = 161
    system_contact         = "Cisco@stryker.com"
    system_location        = "Kalamazoo"
    tags                   = []
    snmp_trap_destinations = {}
    snmp_users             = {}
  }
}