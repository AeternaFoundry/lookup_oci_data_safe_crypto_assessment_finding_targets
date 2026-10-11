variable "data_safe_crypto_assessment_finding_targets_lookup" {
  description = <<EOT
Map of data_safe_crypto_assessment_finding_targets_lookup, attributes below
Required:
    - compartment_id
    - finding_key
Optional:
    - access_level
    - assessment_type
    - compartment_id_in_subtree
    - is_quantum_readiness_check
    - status
    - target_id
    - target_ids
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id             = string
    finding_key                = list(string)
    access_level               = optional(string)
    assessment_type            = optional(string)
    compartment_id_in_subtree  = optional(bool)
    is_quantum_readiness_check = optional(bool)
    status                     = optional(string)
    target_id                  = optional(string)
    target_ids                 = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

