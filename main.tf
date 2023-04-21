data "tfe_outputs" "foo" {
  organization = "filipd-tfc4b"
  workspace = "ticket108486-1"
}

output "test2" {
  value=data.tfe_outputs.foo
}
