module "demo" {
    source = "./my-first-module"
    instance_type = "t2.nano"
    Name = "devops-test-env"
    terraform = "true"
}

module "demo-2" {
    source = "./my-first-module"
    instance_type = "t2.micro"
    Name = "devops-from-demo2"
    terraform = "true"
}