provider "aws" {
  region = var.aws_region

  ignore_tags {
    key_prefixes = ["kubernetes.io/", "karpenter.sh/"]
  }
}

provider "random" {}
