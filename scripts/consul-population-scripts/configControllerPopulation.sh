#!/bin/bash
consul kv put properties/avi/config/cloud/cloud_discovery_wait 120
consul kv put properties/avi/config/cloud/name Default-Cloud
consul kv put properties/avi/config/cloud/vtype CLOUD_VCENTER
consul kv put properties/avi/config/cloud/dhcp_enabled false
consul kv put properties/avi/config/cloud/license_type LIC_CORES
consul kv put properties/avi/config/vcenter/user administrator@mitchchen.com
consul kv put properties/avi/config/vcenter/password 'h6j5?HxL3zlSO$'
consul kv put properties/avi/config/vcenter/datacenter DC1
consul kv put properties/avi/config/vcenter/dvs false
consul kv put properties/avi/config/vcenter/privilege WRITE_ACCESS
consul kv put properties/avi/config/vcenter/url 192.168.38.20
consul kv put properties/avi/config/systemconfiguration/email/smtp_type SMTP_LOCAL_HOST
consul kv put properties/avi/config/systemconfiguration/email/from_email admin@avicontroller.net
consul kv put properties/avi/config/systemconfiguration/global_tenant_config/se_in_provider_context true
consul kv put properties/avi/config/systemconfiguration/global_tenant_config/tenant_access_to_provider_se true
consul kv put properties/avi/config/systemconfiguration/global_tenant_configtenant_vrf false
consul kv put properties/avi/config/systemconfiguration/ntp_servers/1/type DNS
consul kv put properties/avi/config/systemconfiguration/ntp_servers/1/addr 0.us.pool.ntp.org
consul kv put properties/avi/config/systemconfiguration/ntp_servers/2/type DNS
consul kv put properties/avi/config/systemconfiguration/ntp_servers/2/addr 1.us.pool.ntp.org
consul kv put properties/avi/config/systemconfiguration/ntp_servers/3/type DNS
consul kv put properties/avi/config/systemconfiguration/ntp_servers/3/addr 2.us.pool.ntp.org
consul kv put properties/avi/config/systemconfiguration/ntp_servers/4/type DNS
consul kv put properties/avi/config/systemconfiguration/ntp_servers/4/addr 3.us.pool.ntp.org
consul kv put properties/avi/config/systemconfiguration/portal_configuration/allow_basic_authentication true
consul kv put properties/avi/config/systemconfiguration/portal_configuration/disable_remote_cli_shell false
consul kv put properties/avi/config/systemconfiguration/portal_configurationenable_clickjacking_protection true
consul kv put properties/avi/config/systemconfiguration/portal_configurationenable_http true
consul kv put properties/avi/config/systemconfiguration/portal_configurationenable_https true
consul kv put properties/avi/config/systemconfiguration/portal_configurationpassword_strength_check false
consul kv put properties/avi/config/systemconfiguration/portal_configurationredirect_to_https true
consul kv put properties/avi/config/systemconfiguration/portal_configuration/sslkeyandcertificate_refs/1 "/api/sslkeyandcertificate?name=System-Default-Portal-Cert"
consul kv put properties/avi/config/systemconfiguration/portal_configuration/sslkeyandcertificate_refs/2 "/api/sslkeyandcertificate?name=System-Default-Portal-Cert-EC256"
consul kv put properties/avi/config/systemconfiguration/portal_configuration/sslprofile_ref /api/sslprofile?name=System-Standard-Portal
consul kv put properties/avi/config/systemconfiguration/portal_configuration/use_uuid_from_input false
consul kv put properties/avi/config/cluster/avi_api_update_method PUT
consul kv put properties/avi/config/cluster/tenant admin
consul kv put properties/avi/config/cluster/name cluster-0-1
consul kv put properties/avi/config/cluster/virtual_ip/type V4
consul kv put properties/avi/config/cluster/virtual_ip/addr 192.168.38.75
consul kv put properties/avi/config/cluster/nodes/1/ip/type V4
consul kv put properties/avi/config/cluster/nodes/1/ip/addr 192.168.38.71
consul kv put properties/avi/config/cluster/nodes/1/name ctlr01
