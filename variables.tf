variable "workers_for_platforms_dispatch_namespaces_lookup" {
  description = <<EOT
Map of workers_for_platforms_dispatch_namespaces_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

