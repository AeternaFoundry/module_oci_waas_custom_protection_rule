output "waas_custom_protection_rules_id" {
  description = "Map of id values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no id are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waas_custom_protection_rules_compartment_id" {
  description = "Map of compartment_id values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no compartment_id are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waas_custom_protection_rules_defined_tags" {
  description = "Map of defined_tags values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no defined_tags are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "waas_custom_protection_rules_description" {
  description = "Map of description values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no description are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "waas_custom_protection_rules_display_name" {
  description = "Map of display_name values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no display_name are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "waas_custom_protection_rules_freeform_tags" {
  description = "Map of freeform_tags values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "waas_custom_protection_rules_mod_security_rule_ids" {
  description = "Map of mod_security_rule_ids values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no mod_security_rule_ids are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.mod_security_rule_ids if v.mod_security_rule_ids != null && length(v.mod_security_rule_ids) > 0 }
}
output "waas_custom_protection_rules_state" {
  description = "Map of state values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no state are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.state if v.state != null && length(v.state) > 0 }
}
output "waas_custom_protection_rules_template" {
  description = "Map of template values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no template are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.template if v.template != null && length(v.template) > 0 }
}
output "waas_custom_protection_rules_time_created" {
  description = "Map of time_created values across all waas_custom_protection_rules, keyed the same as var.waas_custom_protection_rules except keys with no time_created are omitted"
  value       = { for k, v in oci_waas_custom_protection_rule.waas_custom_protection_rules : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

