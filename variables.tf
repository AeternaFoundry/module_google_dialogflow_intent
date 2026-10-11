variable "dialogflow_intents" {
  description = <<EOT
Map of dialogflow_intents, attributes below
Required:
    - display_name
Optional:
    - action
    - default_response_platforms
    - deletion_policy
    - events
    - input_context_names
    - is_fallback
    - ml_disabled
    - parent_followup_intent_name
    - priority
    - project
    - reset_contexts
    - webhook_state
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name                = string
    action                      = optional(string)
    default_response_platforms  = optional(list(string))
    deletion_policy             = optional(string)
    events                      = optional(list(string))
    input_context_names         = optional(list(string))
    is_fallback                 = optional(bool)
    ml_disabled                 = optional(bool)
    parent_followup_intent_name = optional(string)
    priority                    = optional(number)
    project                     = optional(string)
    reset_contexts              = optional(bool)
    webhook_state               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

