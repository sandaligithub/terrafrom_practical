terraform {
    backend "s3" {
        bucket = "b2500"
        region = "ap-southeast-1"
        key = "backendtf-file"
        }
    }
