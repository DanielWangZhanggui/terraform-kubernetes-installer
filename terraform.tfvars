# BMCS Service
#tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaa1aehagd4tugcr7ynksarja45uh7yyvg5cttej4i267lmxsizbnk6uhq"
#compartment_ocid = "ocid1.compartment.oc1..a1aadaaaaatzfzfq6ece7bl232petz3ekmjksxdthkqqdadqp6iqxjv6rva4xq"
#fingerprint = "3a:9f:3d:76:51:79:67a:e6s:17:8c1:62:04:9b:64:e2:a6"
#private_key_path = "/root/.oci/ocdi_api_keyds.pem"
#user_ocid = "ocid1.user.oc1..aadaaaaaamt7wsv2wzsmhrk7osn5nn2q72vprdopbwylxmp2dtnshna5ewoua"
#private_key_password = "apawsssswdasord"
etcdShape = "VM.Standard1.4"
k8sMasterShape = "VM.Standard1.4"
k8sWorkerShape = "VM.Standard1.4"

etcdAd1Count = "1"
etcdAd2Count = "0"
etcdAd3Count = "0"

k8sMasterAd1Count = "1"
k8sMasterAd2Count = "0"
k8sMasterAd3Count = "0"

k8sWorkerAd1Count = "2"
k8sWorkerAd2Count = "0"
k8sWorkerAd3Count = "0"

etcdLBShape = "100Mbps"
k8sMasterLBShape = "100Mbps"

#etcd_ssh_ingress = "10.0.0.0/16"
#etcd_ssh_ingress = "0.0.0.0/0"
#etcd_cluster_ingress = "10.0.0.0/16"
master_ssh_ingress = "0.0.0.0/0"
worker_ssh_ingress = "0.0.0.0/0"
master_https_ingress = "0.0.0.0/0"
worker_nodeport_ingress = "0.0.0.0/0"

control_plane_subnet_access = "public"
k8s_master_lb_access = "public"
natInstanceShape = "VM.Standard1.2"
nat_instance_ad1_enabled = "true"
nat_instance_ad2_enabled = "false"
nat_instance_ad3_enabled = "true"
nat_ssh_ingress = "0.0.0.0/0"
public_subnet_http_ingress = "0.0.0.0/0"
public_subnet_https_ingress = "0.0.0.0/0"

# ...
