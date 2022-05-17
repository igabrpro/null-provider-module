variable "test" {}

resource "null_resource" "resource1"{
    provisioner local-exec{
        command = "echo ${var.test}"
    }
}