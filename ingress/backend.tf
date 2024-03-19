terraform {
    backend "s3" {
        bucket  = "yinoue-ws-backend"
        key     = "terraform.tfstate"
        region  = "ap-northeast-1"
        encrypt = true
    }
#     backend "local" {
#      path   = "terraform.tfstate"
#    }
}
