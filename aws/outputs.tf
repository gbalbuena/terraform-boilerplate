output "account_id" {
  value = "${data.aws_caller_identity.current}"
}
