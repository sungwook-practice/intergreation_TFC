terraform {
  cloud {
    organization = "example-org-ab72d9" # 테라폼 클라우드 ORG를 설정하세요.
    hostname     = "app.terraform.io"

    workspaces {
      name = "terraform-aws-github-action"
    }
  }


  required_version = ">= 1.4"
}

provider "aws" {
  # 서울 리전
  region = "ap-northeast-2"
}
