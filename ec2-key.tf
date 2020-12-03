resource "aws_key_pair" "deployer" {
  key_name   = var.aws_k8s_cluster
  public_key = var.ec2-key-public-key
}
