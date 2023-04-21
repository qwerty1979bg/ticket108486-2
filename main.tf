data "tfe_outputs" "foo" {
  organization = "filipd-tfc4b"
  workspace = "ticket108486-1"
}

output "test3" {
  value=nonsensitive(data.tfe_outputs.foo.values)
  #sensitive=true
}
