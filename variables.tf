
variable "name" {
  type    = string
}

variable "email" {
  type    = string
}

variable "session_timeout_minutes" {
  type    = number
  default = 20160
}

variable "session_remember_minutes" {
  type    = number
  default = 20160
}

variable "collaborator_auth_policy" {
  type    = string
  default = "password"
}

variable "owners_team_saml_role_id" {
  type    = string
  default = null
}

variable "cost_estimation_enabled" {
  type    = bool
  default = false
}

variable "send_passing_statuses_for_untriggered_speculative_plans" {
  type    = bool
  default = false
}

