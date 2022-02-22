#______________________________________________
#
# IMC Access Policy Variables
#______________________________________________

imc_access_policies = {
  "default" = {
    description                = "default IMC Access Policy"
    inband_ip_pool             = ""
    inband_vlan_id             = 4
    ipv4_address_configuration = true
    ipv6_address_configuration = false
    organization               = "default"
    out_of_band_ip_pool        = "VMWare_KVM"
    tags                       = []
  }
}