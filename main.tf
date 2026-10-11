data "ovh_dbaas_logs_output_opensearch_index" "dbaas_logs_output_opensearch_index_lookup" {
  for_each = var.dbaas_logs_output_opensearch_index_lookup

  name         = each.value.name
  service_name = each.value.service_name
  nb_shard     = each.value.nb_shard
}

