#IAM User Credentials
output "cloudgoat_output_bilbo_access_key_id" {
  value = aws_iam_access_key.bilbo.id
}
output "cloudgoat_output_bilbo_secret_key" {
  value = aws_iam_access_key.bilbo.secret
  sensitive = true
}
#AWS Account ID
output "cloudgoat_output_aws_account_id" {
  value = data.aws_caller_identity.aws-account-id.account_id
}
output "scenario_cg_id" {
  value = var.cgid
}