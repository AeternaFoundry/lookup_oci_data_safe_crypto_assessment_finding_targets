data "oci_data_safe_crypto_assessment_finding_targets" "data_safe_crypto_assessment_finding_targets_lookup" {
  for_each = var.data_safe_crypto_assessment_finding_targets_lookup

  compartment_id             = each.value.compartment_id
  finding_key                = each.value.finding_key
  access_level               = each.value.access_level
  assessment_type            = each.value.assessment_type
  compartment_id_in_subtree  = each.value.compartment_id_in_subtree
  is_quantum_readiness_check = each.value.is_quantum_readiness_check
  status                     = each.value.status
  target_id                  = each.value.target_id
  target_ids                 = each.value.target_ids

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

