output "synthetics_step_monitors_id" {
  description = "Map of id values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no id are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_step_monitors_account_id" {
  description = "Map of account_id values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no account_id are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.account_id if v.account_id != null }
}
output "synthetics_step_monitors_browsers" {
  description = "Map of browsers values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no browsers are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.browsers if v.browsers != null && length(v.browsers) > 0 }
}
output "synthetics_step_monitors_devices" {
  description = "Map of devices values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no devices are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.devices if v.devices != null && length(v.devices) > 0 }
}
output "synthetics_step_monitors_enable_screenshot_on_failure_and_script" {
  description = "Map of enable_screenshot_on_failure_and_script values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no enable_screenshot_on_failure_and_script are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.enable_screenshot_on_failure_and_script if v.enable_screenshot_on_failure_and_script != null }
}
output "synthetics_step_monitors_guid" {
  description = "Map of guid values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no guid are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "synthetics_step_monitors_location_private" {
  description = "Map of location_private values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no location_private are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.location_private if v.location_private != null && length(v.location_private) > 0 }
  sensitive   = true
}
output "synthetics_step_monitors_locations_public" {
  description = "Map of locations_public values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no locations_public are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.locations_public if v.locations_public != null && length(v.locations_public) > 0 }
}
output "synthetics_step_monitors_monitor_id" {
  description = "Map of monitor_id values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no monitor_id are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.monitor_id if v.monitor_id != null && length(v.monitor_id) > 0 }
}
output "synthetics_step_monitors_name" {
  description = "Map of name values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no name are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_step_monitors_period" {
  description = "Map of period values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no period are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.period if v.period != null && length(v.period) > 0 }
}
output "synthetics_step_monitors_period_in_minutes" {
  description = "Map of period_in_minutes values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no period_in_minutes are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.period_in_minutes if v.period_in_minutes != null }
}
output "synthetics_step_monitors_runtime_type" {
  description = "Map of runtime_type values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no runtime_type are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.runtime_type if v.runtime_type != null && length(v.runtime_type) > 0 }
}
output "synthetics_step_monitors_runtime_type_version" {
  description = "Map of runtime_type_version values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no runtime_type_version are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.runtime_type_version if v.runtime_type_version != null && length(v.runtime_type_version) > 0 }
}
output "synthetics_step_monitors_status" {
  description = "Map of status values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no status are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.status if v.status != null && length(v.status) > 0 }
}
output "synthetics_step_monitors_steps" {
  description = "Map of steps values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no steps are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.steps if v.steps != null && length(v.steps) > 0 }
}
output "synthetics_step_monitors_tag" {
  description = "Map of tag values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no tag are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "synthetics_step_monitors_use_unsupported_legacy_runtime" {
  description = "Map of use_unsupported_legacy_runtime values across all synthetics_step_monitors, keyed the same as var.synthetics_step_monitors except keys with no use_unsupported_legacy_runtime are omitted"
  value       = { for k, v in newrelic_synthetics_step_monitor.synthetics_step_monitors : k => v.use_unsupported_legacy_runtime if v.use_unsupported_legacy_runtime != null }
}

