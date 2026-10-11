resource "newrelic_synthetics_step_monitor" "synthetics_step_monitors" {
  for_each = var.synthetics_step_monitors

  name                                    = each.value.name
  period                                  = each.value.period
  status                                  = each.value.status
  account_id                              = each.value.account_id
  browsers                                = each.value.browsers
  devices                                 = each.value.devices
  enable_screenshot_on_failure_and_script = each.value.enable_screenshot_on_failure_and_script
  locations_public                        = each.value.locations_public
  runtime_type                            = each.value.runtime_type
  runtime_type_version                    = each.value.runtime_type_version
  use_unsupported_legacy_runtime          = each.value.use_unsupported_legacy_runtime

  dynamic "steps" {
    for_each = each.value.steps
    content {
      ordinal = steps.value.ordinal
      type    = steps.value.type
      values  = steps.value.values
    }
  }

  dynamic "location_private" {
    for_each = each.value.location_private != null ? each.value.location_private : []
    content {
      guid         = location_private.value.guid
      vse_password = location_private.value.vse_password
    }
  }

  dynamic "tag" {
    for_each = each.value.tag != null ? each.value.tag : []
    content {
      key    = tag.value.key
      values = tag.value.values
    }
  }
}

