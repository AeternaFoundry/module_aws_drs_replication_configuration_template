output "drs_replication_configuration_templates_id" {
  description = "Map of id values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "drs_replication_configuration_templates_arn" {
  description = "Map of arn values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "drs_replication_configuration_templates_associate_default_security_group" {
  description = "Map of associate_default_security_group values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.associate_default_security_group if v.associate_default_security_group != null }
}
output "drs_replication_configuration_templates_auto_replicate_new_disks" {
  description = "Map of auto_replicate_new_disks values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.auto_replicate_new_disks if v.auto_replicate_new_disks != null }
}
output "drs_replication_configuration_templates_bandwidth_throttling" {
  description = "Map of bandwidth_throttling values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.bandwidth_throttling if v.bandwidth_throttling != null }
}
output "drs_replication_configuration_templates_create_public_ip" {
  description = "Map of create_public_ip values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.create_public_ip if v.create_public_ip != null }
}
output "drs_replication_configuration_templates_data_plane_routing" {
  description = "Map of data_plane_routing values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.data_plane_routing if v.data_plane_routing != null && length(v.data_plane_routing) > 0 }
}
output "drs_replication_configuration_templates_default_large_staging_disk_type" {
  description = "Map of default_large_staging_disk_type values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.default_large_staging_disk_type if v.default_large_staging_disk_type != null && length(v.default_large_staging_disk_type) > 0 }
}
output "drs_replication_configuration_templates_ebs_encryption" {
  description = "Map of ebs_encryption values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.ebs_encryption if v.ebs_encryption != null && length(v.ebs_encryption) > 0 }
}
output "drs_replication_configuration_templates_ebs_encryption_key_arn" {
  description = "Map of ebs_encryption_key_arn values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.ebs_encryption_key_arn if v.ebs_encryption_key_arn != null && length(v.ebs_encryption_key_arn) > 0 }
}
output "drs_replication_configuration_templates_pit_policy" {
  description = "Map of pit_policy values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.pit_policy if v.pit_policy != null && length(v.pit_policy) > 0 }
}
output "drs_replication_configuration_templates_region" {
  description = "Map of region values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "drs_replication_configuration_templates_replication_server_instance_type" {
  description = "Map of replication_server_instance_type values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.replication_server_instance_type if v.replication_server_instance_type != null && length(v.replication_server_instance_type) > 0 }
}
output "drs_replication_configuration_templates_replication_servers_security_groups_ids" {
  description = "Map of replication_servers_security_groups_ids values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.replication_servers_security_groups_ids if v.replication_servers_security_groups_ids != null && length(v.replication_servers_security_groups_ids) > 0 }
}
output "drs_replication_configuration_templates_staging_area_subnet_id" {
  description = "Map of staging_area_subnet_id values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.staging_area_subnet_id if v.staging_area_subnet_id != null && length(v.staging_area_subnet_id) > 0 }
}
output "drs_replication_configuration_templates_staging_area_tags" {
  description = "Map of staging_area_tags values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.staging_area_tags if v.staging_area_tags != null && length(v.staging_area_tags) > 0 }
}
output "drs_replication_configuration_templates_tags" {
  description = "Map of tags values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "drs_replication_configuration_templates_tags_all" {
  description = "Map of tags_all values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "drs_replication_configuration_templates_use_dedicated_replication_server" {
  description = "Map of use_dedicated_replication_server values across all drs_replication_configuration_templates, keyed the same as var.drs_replication_configuration_templates"
  value       = { for k, v in aws_drs_replication_configuration_template.drs_replication_configuration_templates : k => v.use_dedicated_replication_server if v.use_dedicated_replication_server != null }
}

