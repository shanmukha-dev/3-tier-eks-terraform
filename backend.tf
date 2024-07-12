terraform {
  backend "s3" {
    bucket = "eks-bucket-12-07-2024"
    key    = "k8s_webapp_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}

