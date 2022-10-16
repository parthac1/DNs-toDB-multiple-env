data "aws_ssm_parameter" "db-password" {
  name = "/my-app/dev/db-password"
}


data "aws_ssm_parameter" "db-username" {
  name = "/my-app/dev/db-username"
}

data "aws_ssm_parameter" "db-name" {
  name = "/my-app/dev/db-name"
}