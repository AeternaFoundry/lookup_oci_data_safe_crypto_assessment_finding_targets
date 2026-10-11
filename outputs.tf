output "data_safe_crypto_assessment_finding_targets_lookup_id" {
  description = "Map of id values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_access_level" {
  description = "Map of access_level values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_assessment_type" {
  description = "Map of assessment_type values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no assessment_type are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.assessment_type if v.assessment_type != null && length(v.assessment_type) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_crypto_assessment_finding_targets_lookup_crypto_assessment_finding_target_collection" {
  description = "Map of crypto_assessment_finding_target_collection values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no crypto_assessment_finding_target_collection are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.crypto_assessment_finding_target_collection if v.crypto_assessment_finding_target_collection != null && length(v.crypto_assessment_finding_target_collection) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_filter" {
  description = "Map of filter values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_finding_key" {
  description = "Map of finding_key values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no finding_key are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.finding_key if v.finding_key != null && length(v.finding_key) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_is_quantum_readiness_check" {
  description = "Map of is_quantum_readiness_check values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no is_quantum_readiness_check are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.is_quantum_readiness_check if v.is_quantum_readiness_check != null }
}
output "data_safe_crypto_assessment_finding_targets_lookup_status" {
  description = "Map of status values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_target_id" {
  description = "Map of target_id values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_crypto_assessment_finding_targets_lookup_target_ids" {
  description = "Map of target_ids values across all data_safe_crypto_assessment_finding_targets_lookup, keyed the same as var.data_safe_crypto_assessment_finding_targets_lookup except keys with no target_ids are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_finding_targets.data_safe_crypto_assessment_finding_targets_lookup : k => v.target_ids if v.target_ids != null && length(v.target_ids) > 0 }
}

