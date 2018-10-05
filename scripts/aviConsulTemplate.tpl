---
# vars file for deployement
ovftool_path: {{ key "avi/ovftool_path" }}
vcenter_user: '{{ key "avi/vcenter_user" }}'
vcenter_password: '{{ key "avi/vcenter_password" }}'
datacenter: {{ key "avi/datacenter" }}
cluster: {{ key "avi/cluster" }}
mgmt_network: {{ key "avi/mgmt_network" }}
ova_path: {{ key "avi/ova_path" }}
power_on: {{ key "avi/power_on" }}
vcenter_folder: {{ key "avi/vcenter_folder" }}
number_of_cpus: {{ key "avi/number_of_cpus" }}
memory: {{ key "avi/memory" }}
controllers:
  - name: {{ key "avi/controllers/1/name" }}
    vcenter_host: {{ key "avi/controllers/1/vcenter_host" }}
    mgmt_ip: {{ key "avi/controllers/1/mgmt_ip" }}
    mgmt_mask: {{ key "avi/controllers/1/mgmt_mask" }}
    default_gw: {{ key "avi/controllers/1/default_gw" }}
  - name: {{ key "avi/controllers/2/name" }}
    vcenter_host: {{ key "avi/controllers/2/vcenter_host" }}
    mgmt_ip: {{ key "avi/controllers/2/mgmt_ip" }}
    mgmt_mask: {{ key "avi/controllers/2/mgmt_mask" }}
    default_gw: {{ key "avi/controllers/2/default_gw" }}
  - name: {{ key "avi/controllers/3/name" }}
    vcenter_host: {{ key "avi/controllers/3/vcenter_host" }}
    mgmt_ip: {{ key "avi/controllers/3/mgmt_ip" }}
    mgmt_mask: {{ key "avi/controllers/3/mgmt_mask" }}
    default_gw: {{ key "avi/controllers/3/default_gw" }}
