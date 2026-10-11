resource "google_dialogflow_intent" "dialogflow_intents" {
  for_each = var.dialogflow_intents

  display_name                = each.value.display_name
  action                      = each.value.action
  default_response_platforms  = each.value.default_response_platforms
  deletion_policy             = each.value.deletion_policy
  events                      = each.value.events
  input_context_names         = each.value.input_context_names
  is_fallback                 = each.value.is_fallback
  ml_disabled                 = each.value.ml_disabled
  parent_followup_intent_name = each.value.parent_followup_intent_name
  priority                    = each.value.priority
  project                     = each.value.project
  reset_contexts              = each.value.reset_contexts
  webhook_state               = each.value.webhook_state

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

