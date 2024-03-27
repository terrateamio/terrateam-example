resource "null_resource" "terrateam_test" {
  provisioner "local-exec" {
    command = "echo terrateam first run"
  }
}
