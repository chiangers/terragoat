provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "31609e261e05f9e79463fe9f4e625c3f7a250b50"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-05 02:29:45"
    git_last_modified_by = "31573751+chiangers@users.noreply.github.com"
    git_modifiers        = "31573751+chiangers"
    git_org              = "chiangers"
    git_repo             = "terragoat"
    yor_trace            = "5fb8750e-0532-474b-828b-824ca75b4c0c"
  }
}
