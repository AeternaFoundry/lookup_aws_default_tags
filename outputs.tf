output "default_tags_lookup_id" {
  description = "Map of id values across all default_tags_lookup, keyed the same as var.default_tags_lookup"
  value       = { for k, v in data.aws_default_tags.default_tags_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "default_tags_lookup_tags" {
  description = "Map of tags values across all default_tags_lookup, keyed the same as var.default_tags_lookup"
  value       = { for k, v in data.aws_default_tags.default_tags_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

