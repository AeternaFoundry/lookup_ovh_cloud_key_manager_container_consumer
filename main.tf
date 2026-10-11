data "ovh_cloud_key_manager_container_consumer" "cloud_key_manager_container_consumer_lookup" {
  for_each = var.cloud_key_manager_container_consumer_lookup

  consumer_id  = each.value.consumer_id
  container_id = each.value.container_id
  service_name = each.value.service_name
}

