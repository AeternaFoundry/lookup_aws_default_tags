variable "default_tags_lookup" {
  description = <<EOT
Map of default_tags_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

