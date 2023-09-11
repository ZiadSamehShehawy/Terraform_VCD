# vCloud Director Connection Variables
vcd_user = "administrator"
vcd_pass = "VMware@!12345"
vcd_url = "https://vcd.adelzoz.local/api"
vcd_max_retry_timeout = "60"
vcd_allow_unverified_ssl = "true"

# vCloud Director External Network
extnet_name = "Terraform1-Lan"
extnet_description = "Terraform1 LAN - External VLAN"
extnet_gw = "10.250.10.1"
extnet_mask = "255.255.255.0"
extnet_dns1 = "8.8.8.8"
extnet_dns2 = "8.8.4.4"
extnet_suffix = "adelzoz.local"
extnet_ip_pool_start = "10.250.10.20"
extnet_ip_pool_end = "10.250.10.50"

# vCenter Server
extnet_vcenter = "elzoz-vcenter.adelzoz.local"

# vCloud Director Organization Variables
org_name = "Terraform1"
org_full_name = "My Terraform Organization"
org_description = "Terraform1 Create Org"

# vCloud Director Organization VDC Variables
vdc_alloc_model = "Flex" # AllocationVApp
vdc_net_pool = "VMLAB pVDC A-VXLAN-NP"
vdc_pvdc_name = "provider-test"
vdc_name = "Terraform1-VDC-A"
vdc_description = "Terraform1 VDC Description"
vdc_storage_name = "Platinum Storage Policy"
vdc_storage_limit = "10240"
