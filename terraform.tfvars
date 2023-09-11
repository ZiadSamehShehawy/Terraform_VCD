# vCloud Director Connection Variables
vcd_user = "administrator"                  **Hint:** Review this code in the Infrastructure folder.
vcd_pass = "VMware@$!12"                    **Hint:** Review this code in the Infrastructure folder.
vcd_url = "https://vcd.adelzoz.local/api"   **Hint:** Review this code in the Infrastructure folder.
vcd_max_retry_timeout = "60"
vcd_allow_unverified_ssl = "true"

# vCloud Director External Network
extnet_name = "Terraform1-Lan"
extnet_description = "Terraform1 LAN - External VLAN"
extnet_gw = "10.250.20.1"                  **Hint:** Review this code in the Infrastructure folder.
extnet_mask = "255.255.255.0"              **Hint:** Review this code in the Infrastructure folder.
extnet_dns1 = "8.8.8.8"                    **Hint:** Review this code in the Infrastructure folder.
extnet_dns2 = "8.8.4.4"                    **Hint:** Review this code in the Infrastructure folder.
extnet_suffix = "adelzoz.local"            **Hint:** Review this code in the Infrastructure folder.
extnet_ip_pool_start = "10.250.20.30"      **Hint:** Review this code in the Infrastructure folder.
extnet_ip_pool_end = "10.250.20.60"        **Hint:** Review this code in the Infrastructure folder.

# vCenter Server
extnet_vcenter = "elzoz-vcenter.adelzoz.local"     **Hint:** Review this code in the Infrastructure folder.

# vCloud Director Organization Variables
org_name = "Terraform1"
org_full_name = "My Terraform Organization"
org_description = "Terraform1 Create Org"

# vCloud Director Organization VDC Variables
vdc_alloc_model = "Flex" # AllocationVApp
vdc_net_pool = "VMLAB PVDC"                          
vdc_pvdc_name = "provider-test"                   **Hint:** Review this code in the Infrastructure folder.
vdc_name = "Terraform1-VDC-A"
vdc_description = "Terraform1 VDC Description"
vdc_storage_name = "Platinum Storage Policy"      **Hint:** Review this code in the Infrastructure folder.
vdc_storage_limit = "10240"
