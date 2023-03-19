provider "aws" {
  region = "ap-northeast-1"
}

provider "newrelic" {
  account_id = var.newrelic_account_id[0]
  api_key    = var.newrelic_api_key
  region     = "US"
}
