output "cloud_key_manager_container_consumer_lookup_id" {
  description = "Map of id values across all cloud_key_manager_container_consumer_lookup, keyed the same as var.cloud_key_manager_container_consumer_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_key_manager_container_consumer_lookup_consumer_id" {
  description = "Map of consumer_id values across all cloud_key_manager_container_consumer_lookup, keyed the same as var.cloud_key_manager_container_consumer_lookup except keys with no consumer_id are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumer_lookup : k => v.consumer_id if v.consumer_id != null && length(v.consumer_id) > 0 }
}
output "cloud_key_manager_container_consumer_lookup_container_id" {
  description = "Map of container_id values across all cloud_key_manager_container_consumer_lookup, keyed the same as var.cloud_key_manager_container_consumer_lookup except keys with no container_id are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumer_lookup : k => v.container_id if v.container_id != null && length(v.container_id) > 0 }
}
output "cloud_key_manager_container_consumer_lookup_resource_id" {
  description = "Map of resource_id values across all cloud_key_manager_container_consumer_lookup, keyed the same as var.cloud_key_manager_container_consumer_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumer_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "cloud_key_manager_container_consumer_lookup_resource_type" {
  description = "Map of resource_type values across all cloud_key_manager_container_consumer_lookup, keyed the same as var.cloud_key_manager_container_consumer_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumer_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "cloud_key_manager_container_consumer_lookup_service" {
  description = "Map of service values across all cloud_key_manager_container_consumer_lookup, keyed the same as var.cloud_key_manager_container_consumer_lookup except keys with no service are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumer_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}
output "cloud_key_manager_container_consumer_lookup_service_name" {
  description = "Map of service_name values across all cloud_key_manager_container_consumer_lookup, keyed the same as var.cloud_key_manager_container_consumer_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumer.cloud_key_manager_container_consumer_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

