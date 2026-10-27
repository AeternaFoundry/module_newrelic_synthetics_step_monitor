output "synthetics_step_monitors_id" {
  description = "Map of id values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.id }
}
output "synthetics_step_monitors_account_id" {
  description = "Map of account_id values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.account_id }
}
output "synthetics_step_monitors_browsers" {
  description = "Map of browsers values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.browsers }
}
output "synthetics_step_monitors_devices" {
  description = "Map of devices values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.devices }
}
output "synthetics_step_monitors_enable_screenshot_on_failure_and_script" {
  description = "Map of enable_screenshot_on_failure_and_script values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.enable_screenshot_on_failure_and_script }
}
output "synthetics_step_monitors_guid" {
  description = "Map of guid values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.guid }
}
output "synthetics_step_monitors_location_private" {
  description = "Map of location_private values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.location_private }
  sensitive   = true
}
output "synthetics_step_monitors_locations_public" {
  description = "Map of locations_public values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.locations_public }
}
output "synthetics_step_monitors_monitor_id" {
  description = "Map of monitor_id values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.monitor_id }
}
output "synthetics_step_monitors_name" {
  description = "Map of name values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.name }
}
output "synthetics_step_monitors_period" {
  description = "Map of period values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.period }
}
output "synthetics_step_monitors_period_in_minutes" {
  description = "Map of period_in_minutes values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.period_in_minutes }
}
output "synthetics_step_monitors_runtime_type" {
  description = "Map of runtime_type values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.runtime_type }
}
output "synthetics_step_monitors_runtime_type_version" {
  description = "Map of runtime_type_version values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.runtime_type_version }
}
output "synthetics_step_monitors_status" {
  description = "Map of status values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.status }
}
output "synthetics_step_monitors_steps" {
  description = "Map of steps values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.steps }
}
output "synthetics_step_monitors_tag" {
  description = "Map of tag values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.tag }
}
output "synthetics_step_monitors_use_unsupported_legacy_runtime" {
  description = "Map of use_unsupported_legacy_runtime values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.use_unsupported_legacy_runtime }
}

