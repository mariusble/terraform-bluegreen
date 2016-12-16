module "blue" {
  source = "../single-stack"
  color = "blue"
  max_size = "${var.blue_max_size}"
  min_size = "${var.blue_min_size}"
  desired_capacity = "${var.blue_desired_capacity}"
  ami = "${var.blue_ami}"

  loadbalancers = "${var.loadbalancers}"
  project = "${var.project}"
  name = "${var.name}"
  environment = "${var.environment}"
  instance_type = "${var.instance_type}"
  key_name = "${var.key_name}"
  security_groups = "${var.security_groups}"
  iam_instance_profile = "${var.iam_instance_profile}"
  associate_public_ip_address = "${var.associate_public_ip_address}"
  user_data = "${var.user_data}"
  disk_volume_size = "${var.disk_volume_size}"
  availability_zones = "${var.availability_zones}"
  subnets = "${var.subnets}"
  health_check_grace_period = "${var.health_check_grace_period}"
  termination_policies = ["${var.termination_policies}"]
}

module "green" {
  source = "../single-stack"
  color = "green"
  max_size = "${var.green_max_size}"
  min_size = "${var.green_min_size}"
  desired_capacity = "${var.green_desired_capacity}"
  ami = "${var.green_ami}"

  loadbalancers = "${var.loadbalancers}"
  project = "${var.project}"
  name = "${var.name}"
  environment = "${var.environment}"
  instance_type = "${var.instance_type}"
  key_name = "${var.key_name}"
  security_groups = "${var.security_groups}"
  iam_instance_profile = "${var.iam_instance_profile}"
  associate_public_ip_address = "${var.associate_public_ip_address}"
  user_data = "${var.user_data}"
  disk_volume_size = "${var.disk_volume_size}"
  availability_zones = "${var.availability_zones}"
  subnets = "${var.subnets}"
  health_check_grace_period = "${var.health_check_grace_period}"
  termination_policies = ["${var.termination_policies}"]
}
