provider "aws" {
  shared_config_files      = ["/home/alielhaggar/.aws/config"]
  shared_credentials_files = ["/home/alielhaggar/.aws/credentials"]
  profile                  = "terraform"
}
