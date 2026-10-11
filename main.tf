resource "oci_waas_custom_protection_rule" "waas_custom_protection_rules" {
  for_each = var.waas_custom_protection_rules

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  template       = each.value.template
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

