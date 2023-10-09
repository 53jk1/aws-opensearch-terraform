provider "aws" {
  region = "eu-central-1"
}

resource "aws_elasticsearch_domain" "example" {
  domain_name           = "example-domain"
  elasticsearch_version = "OpenSearch_2.5"

  cluster_config {
    instance_type = "m5.large.elasticsearch"
  }

  ebs_options {
    ebs_enabled = true
    volume_size = 20
  }
}
