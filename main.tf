data "oci_log_analytics_namespace_rules_summary" "log_analytics_namespace_rules_summary_lookup" {
  for_each = var.log_analytics_namespace_rules_summary_lookup

  compartment_id = each.value.compartment_id
  namespace      = each.value.namespace
}

