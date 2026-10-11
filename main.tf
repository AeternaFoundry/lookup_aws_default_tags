data "aws_default_tags" "default_tags_lookup" {
  for_each = var.default_tags_lookup

}

