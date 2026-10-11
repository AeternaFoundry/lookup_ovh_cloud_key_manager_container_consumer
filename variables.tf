variable "cloud_key_manager_container_consumer_lookup" {
  description = <<EOT
Map of cloud_key_manager_container_consumer_lookup, attributes below
Required:
    - consumer_id
    - container_id
    - service_name
EOT

  type = map(object({
    consumer_id  = string
    container_id = string
    service_name = string
  }))
}

