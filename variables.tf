variable "multicloud_multicloudalerts_lookup" {
  description = <<EOT
Map of multicloud_multicloudalerts_lookup, attributes below
Required:
    - compartment_id
Optional:
    - alert_function_name
    - alert_status
    - alert_type
    - display_name
    - limit
    - resource_id
    - resource_type
    - severity
    - subscription_id
    - subscription_service_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    alert_function_name       = optional(string)
    alert_status              = optional(string)
    alert_type                = optional(string)
    display_name              = optional(string)
    limit                     = optional(number)
    resource_id               = optional(string)
    resource_type             = optional(string)
    severity                  = optional(string)
    subscription_id           = optional(string)
    subscription_service_name = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

