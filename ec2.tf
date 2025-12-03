module "ec2" {
    source = "../terraform-aws-instance"
    sg_ids = var.security_group_ids
    instance_type = var.instance_type
    subnet_id     = var.subnet_id
    tags = var.tags
}
