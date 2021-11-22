policy "gcp-cis-4.2-compute-block-project-wide-ssh-keys-enabled-for-vm-instances" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.2-compute-block-project-wide-ssh-keys-enabled-for-vm-instances/gcp-cis-4.2-compute-block-project-wide-ssh-keys-enabled-for-vm-instances.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-4.3-compute-ensure-oslogin-is-enabled-for-a-project" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.3-compute-ensure-oslogin-is-enabled-for-a-project/gcp-cis-4.3-compute-ensure-oslogin-is-enabled-for-a-project.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-4.4-compute-enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.4-compute-enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance/gcp-cis-4.4-compute-enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-4.5-compute-ensure-that-ip-forwarding-is-not-enabled-on-instances" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.5-compute-ensure-that-ip-forwarding-is-not-enabled-on-instances/gcp-cis-4.5-compute-ensure-that-ip-forwarding-is-not-enabled-on-instances.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-4.6-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.6-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys/gcp-cis-4.6-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-6.1-databases-cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/databases/gcp-cis-6.1-databases-cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl/gcp-cis-6.1-databases-cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-6.2-databases-cloud-sql-databases-instances-are-not-open-to-the-world" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/databases/gcp-cis-6.2-databases-cloud-sql-databases-instances-are-not-open-to-the-world/gcp-cis-6.2-databases-cloud-sql-databases-instances-are-not-open-to-the-world.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters/gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.2-kubernetes-ensure-stackdriver-monitoring-is-set-to-enabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.2-kubernetes-ensure-stackdriver-monitoring-is-set-to-enabled-on-kubernetes-engine-clusters/gcp-cis-7.2-kubernetes-ensure-stackdriver-monitoring-is-set-to-enabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.3-kubernetes-ensure-legacy-authorization-is-set-to-disabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.3-kubernetes-ensure-legacy-authorization-is-set-to-disabled-on-kubernetes-engine-clusters/gcp-cis-7.3-kubernetes-ensure-legacy-authorization-is-set-to-disabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.4-kubernetes-ensure-master-authorized-networks-is-set-to-enabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.4-kubernetes-ensure-master-authorized-networks-is-set-to-enabled-on-kubernetes-engine-clusters/gcp-cis-7.4-kubernetes-ensure-master-authorized-networks-is-set-to-enabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels/gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.7-kubernetes-ensure-automatic-node-repair-is-enabled-for-kubernetes-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.7-kubernetes-ensure-automatic-node-repair-is-enabled-for-kubernetes-clusters/gcp-cis-7.7-kubernetes-ensure-automatic-node-repair-is-enabled-for-kubernetes-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.8-kubernetes-ensure-automatic-node-upgrades-is-enabled-on-kubernetes-engine-clusters-nodes" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.8-kubernetes-ensure-automatic-node-upgrades-is-enabled-on-kubernetes-engine-clusters-nodes/gcp-cis-7.8-kubernetes-ensure-automatic-node-upgrades-is-enabled-on-kubernetes-engine-clusters-nodes.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.9-kubernetes-ensure-container-optimized-osis-used-for-kubernetes-engine-clusters-node-image" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.9-kubernetes-ensure-container-optimized-osis-used-for-kubernetes-engine-clusters-node-image/gcp-cis-7.9-kubernetes-ensure-container-optimized-osis-used-for-kubernetes-engine-clusters-node-image.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters/gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.11-kubernetes-ensure-network-policy-is-enabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.11-kubernetes-ensure-network-policy-is-enabled-on-kubernetes-engine-clusters/gcp-cis-7.11-kubernetes-ensure-network-policy-is-enabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.12-kubernetes-ensure-kubernetes-cluster-is-created-with-client-certificate-enabled" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.12-kubernetes-ensure-kubernetes-cluster-is-created-with-client-certificate-enabled/gcp-cis-7.12-kubernetes-ensure-kubernetes-cluster-is-created-with-client-certificate-enabled.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.13-kubernetes-ensure-kubernetes-cluster-is-created-with-alias-ip-ranges-enabled" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.13-kubernetes-ensure-kubernetes-cluster-is-created-with-alias-ip-ranges-enabled/gcp-cis-7.13-kubernetes-ensure-kubernetes-cluster-is-created-with-alias-ip-ranges-enabled.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.14-kubernetes-ensure-podsecuritypolicy-controller-is-enabled-on-the-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.14-kubernetes-ensure-podsecuritypolicy-controller-is-enabled-on-the-kubernetes-engine-clusters/gcp-cis-7.14-kubernetes-ensure-podsecuritypolicy-controller-is-enabled-on-the-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.15-kubernetes-ensure-kubernetes-cluster-is-created-with-private-cluster-enabled" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.15-kubernetes-ensure-kubernetes-cluster-is-created-with-private-cluster-enabled/gcp-cis-7.15-kubernetes-ensure-kubernetes-cluster-is-created-with-private-cluster-enabled.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.17-kubernetes-ensure-default-service-account-is-not-used-for-project-access-in-kubernetes-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.17-kubernetes-ensure-default-service-account-is-not-used-for-project-access-in-kubernetes-clusters/gcp-cis-7.17-kubernetes-ensure-default-service-account-is-not-used-for-project-access-in-kubernetes-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.18-kubernetes-ensure-kubernetes-clusters-created-with-limited-service-account-access-scopes-for-project-access" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.18-kubernetes-ensure-kubernetes-clusters-created-with-limited-service-account-access-scopes-for-project-access/gcp-cis-7.18-kubernetes-ensure-kubernetes-clusters-created-with-limited-service-account-access-scopes-for-project-access.sentinel"
    enforcement_level = "advisory"
}


policy "gcp-cis-3.1-networking-deny-default-network-in-project" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.1-networking-deny-default-network-in-project/gcp-cis-3.1-networking-deny-default-network-in-project.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.3-networking-dnssec-is-enabled-for-cloud-dns" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.3-networking-dnssec-is-enabled-for-cloud-dns/gcp-cis-3.3-networking-dnssec-is-enabled-for-cloud-dns.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.4-networking-dnssec-rsasha1-is-not-key-signing-key" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.4-networking-dnssec-rsasha1-is-not-key-signing-key/gcp-cis-3.4-networking-dnssec-rsasha1-is-not-key-signing-key.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.5-networking-dnssec-rsasha1-is-not-used-for-zone-signing-key" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.5-networking-dnssec-rsasha1-is-not-used-for-zone-signing-key/gcp-cis-3.5-networking-dnssec-rsasha1-is-not-used-for-zone-signing-key.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.6-networking-ssh-is-restricted-from-internet" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.6-networking-ssh-is-restricted-from-internet/gcp-cis-3.6-networking-ssh-is-restricted-from-internet.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.7-networking-rdp-is-restricted-from-internet" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.7-networking-rdp-is-restricted-from-internet/gcp-cis-3.7-networking-rdp-is-restricted-from-internet.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets/gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.9-networking-vpc-flow-logs-is-enabled-for-all-vpc-subnets" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.9-networking-vpc-flow-logs-is-enabled-for-all-vpc-subnets/gcp-cis-3.9-networking-vpc-flow-logs-is-enabled-for-all-vpc-subnets.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-5.1-storage-deny-anonymous-or-public-bucket-access" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/storage/gcp-cis-5.1-storage-deny-anonymous-or-public-bucket-access/gcp-cis-5.1-storage-deny-anonymous-or-public-bucket-access.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-5.3-storage-bucket-logging-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/storage/gcp-cis-5.3-storage-bucket-logging-is-enabled/gcp-cis-5.3-storage-bucket-logging-is-enabled.sentinel"
  enforcement_level = "advisory"
}
