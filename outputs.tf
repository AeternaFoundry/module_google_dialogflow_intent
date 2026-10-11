output "dialogflow_intents_id" {
  description = "Map of id values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no id are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dialogflow_intents_action" {
  description = "Map of action values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no action are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.action if v.action != null && length(v.action) > 0 }
}
output "dialogflow_intents_default_response_platforms" {
  description = "Map of default_response_platforms values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no default_response_platforms are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.default_response_platforms if v.default_response_platforms != null && length(v.default_response_platforms) > 0 }
}
output "dialogflow_intents_deletion_policy" {
  description = "Map of deletion_policy values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dialogflow_intents_display_name" {
  description = "Map of display_name values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no display_name are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dialogflow_intents_events" {
  description = "Map of events values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no events are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.events if v.events != null && length(v.events) > 0 }
}
output "dialogflow_intents_followup_intent_info" {
  description = "Map of followup_intent_info values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no followup_intent_info are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.followup_intent_info if v.followup_intent_info != null && length(v.followup_intent_info) > 0 }
}
output "dialogflow_intents_input_context_names" {
  description = "Map of input_context_names values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no input_context_names are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.input_context_names if v.input_context_names != null && length(v.input_context_names) > 0 }
}
output "dialogflow_intents_is_fallback" {
  description = "Map of is_fallback values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no is_fallback are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.is_fallback if v.is_fallback != null }
}
output "dialogflow_intents_ml_disabled" {
  description = "Map of ml_disabled values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no ml_disabled are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.ml_disabled if v.ml_disabled != null }
}
output "dialogflow_intents_name" {
  description = "Map of name values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no name are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dialogflow_intents_parent_followup_intent_name" {
  description = "Map of parent_followup_intent_name values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no parent_followup_intent_name are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.parent_followup_intent_name if v.parent_followup_intent_name != null && length(v.parent_followup_intent_name) > 0 }
}
output "dialogflow_intents_priority" {
  description = "Map of priority values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no priority are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.priority if v.priority != null }
}
output "dialogflow_intents_project" {
  description = "Map of project values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no project are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dialogflow_intents_reset_contexts" {
  description = "Map of reset_contexts values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no reset_contexts are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.reset_contexts if v.reset_contexts != null }
}
output "dialogflow_intents_root_followup_intent_name" {
  description = "Map of root_followup_intent_name values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no root_followup_intent_name are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.root_followup_intent_name if v.root_followup_intent_name != null && length(v.root_followup_intent_name) > 0 }
}
output "dialogflow_intents_webhook_state" {
  description = "Map of webhook_state values across all dialogflow_intents, keyed the same as var.dialogflow_intents except keys with no webhook_state are omitted"
  value       = { for k, v in google_dialogflow_intent.dialogflow_intents : k => v.webhook_state if v.webhook_state != null && length(v.webhook_state) > 0 }
}

