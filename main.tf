data "oci_batch_batch_task_profile" "batch_batch_task_profile_lookup" {
  for_each = var.batch_batch_task_profile_lookup

  batch_task_profile_id = each.value.batch_task_profile_id
}

