terraform {
  backend "s3" {
    # account_id = "642361402189"
    region               = "us-east-1"
    bucket               = "github-as-code-filoz"
    key                  = "terraform.tfstate"
    workspace_key_prefix = "org"
    dynamodb_table       = "github-as-code-filoz"
  }
}
