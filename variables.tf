variable "synthetics_step_monitors" {
  description = <<EOT
Map of synthetics_step_monitors, attributes below
Required:
    - name
    - period
    - status
    - steps (block):
        - ordinal (required)
        - type (required)
        - values (optional)
Optional:
    - account_id
    - browsers
    - devices
    - enable_screenshot_on_failure_and_script
    - locations_public
    - runtime_type
    - runtime_type_version
    - use_unsupported_legacy_runtime
    - location_private (block):
        - guid (required)
        - vse_password (optional)
    - tag (block):
        - key (required)
        - values (required)
EOT

  type = map(object({
    name                                    = string
    period                                  = string
    status                                  = string
    account_id                              = optional(number)
    browsers                                = optional(set(string))
    devices                                 = optional(set(string))
    enable_screenshot_on_failure_and_script = optional(bool)
    locations_public                        = optional(set(string))
    runtime_type                            = optional(string)
    runtime_type_version                    = optional(string)
    use_unsupported_legacy_runtime          = optional(bool)
    steps = list(object({
      ordinal = number
      type    = string
      values  = optional(list(string))
    }))
    location_private = optional(list(object({
      guid         = string
      vse_password = optional(string)
    })))
    tag = optional(list(object({
      key    = string
      values = list(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.synthetics_step_monitors : (
        length(v.steps) >= 1
      )
    ])
    error_message = "Each steps list must contain at least 1 items"
  }
}

