variable "batch_batch_task_profile_lookup" {
  description = <<EOT
Map of batch_batch_task_profile_lookup, attributes below
Required:
    - batch_task_profile_id
EOT

  type = map(object({
    batch_task_profile_id = string
  }))
}

