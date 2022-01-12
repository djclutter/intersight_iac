#______________________________________________
#
# NTP Policy Variables
#______________________________________________

ntp_policies = {
  "kzoucs1" = {
    description  = "kzoucs1 NTP Policy"
    enabled      = true
    organization = "default"
    timezone     = "America/New_York"
    ntp_servers = [
      "10.60.1.17",
      "10.50.110.50",
    ]
    tags         = []
  }
}