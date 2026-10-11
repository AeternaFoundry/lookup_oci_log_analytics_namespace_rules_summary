output "log_analytics_namespace_rules_summary_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_rules_summary_lookup, keyed the same as var.log_analytics_namespace_rules_summary_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_rules_summary.log_analytics_namespace_rules_summary_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_rules_summary_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_namespace_rules_summary_lookup, keyed the same as var.log_analytics_namespace_rules_summary_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_rules_summary.log_analytics_namespace_rules_summary_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_namespace_rules_summary_lookup_ingest_time_rules_count" {
  description = "Map of ingest_time_rules_count values across all log_analytics_namespace_rules_summary_lookup, keyed the same as var.log_analytics_namespace_rules_summary_lookup except keys with no ingest_time_rules_count are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_rules_summary.log_analytics_namespace_rules_summary_lookup : k => v.ingest_time_rules_count if v.ingest_time_rules_count != null }
}
output "log_analytics_namespace_rules_summary_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_rules_summary_lookup, keyed the same as var.log_analytics_namespace_rules_summary_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_rules_summary.log_analytics_namespace_rules_summary_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_rules_summary_lookup_saved_search_rules_count" {
  description = "Map of saved_search_rules_count values across all log_analytics_namespace_rules_summary_lookup, keyed the same as var.log_analytics_namespace_rules_summary_lookup except keys with no saved_search_rules_count are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_rules_summary.log_analytics_namespace_rules_summary_lookup : k => v.saved_search_rules_count if v.saved_search_rules_count != null }
}
output "log_analytics_namespace_rules_summary_lookup_total_count" {
  description = "Map of total_count values across all log_analytics_namespace_rules_summary_lookup, keyed the same as var.log_analytics_namespace_rules_summary_lookup except keys with no total_count are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_rules_summary.log_analytics_namespace_rules_summary_lookup : k => v.total_count if v.total_count != null }
}

