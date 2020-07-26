resource "aws_iam_user" "lb" {
  name = "production"
}

resource "aws_iam_group" "developers" {
  name = "developers"
}
#modifying iam group for future use