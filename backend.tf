terraform {
  backend "s3" {
    bucket = "hypha-test-bucket-123"
    key    = "k8s_webapp_tf_state_file.tfstate"
    region = "us-east-1"
  }
}

