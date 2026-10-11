variable "dbaas_logs_output_opensearch_index_lookup" {
  description = <<EOT
Map of dbaas_logs_output_opensearch_index_lookup, attributes below
Required:
    - name
    - service_name
Optional:
    - nb_shard
EOT

  type = map(object({
    name         = string
    service_name = string
    nb_shard     = optional(number)
  }))
}

