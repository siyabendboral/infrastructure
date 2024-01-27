resource "aws_db_subnet_group" "default" {
  name       = "wordpress"
  subnet_ids = [
    data.terraform_remote_state.this.outputs.private_subnets[0],
    data.terraform_remote_state.this.outputs.private_subnets[1],
    data.terraform_remote_state.this.outputs.private_subnets[2]
  ]
}