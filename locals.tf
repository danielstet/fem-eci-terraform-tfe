locals {
  project = {
    "fem-eci-project" = {
      description = "Example of a description of a project"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description    = "Example of a description of a workspace"
      execution_mode = "local"
      project_id        = module.project["fem-eci-project"].id
    }
  }
}
