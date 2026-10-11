data "cloudflare_workers_for_platforms_dispatch_namespaces" "workers_for_platforms_dispatch_namespaces_lookup" {
  for_each = var.workers_for_platforms_dispatch_namespaces_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

