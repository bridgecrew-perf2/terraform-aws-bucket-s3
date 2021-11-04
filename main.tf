resource "null_resource" "this" {
  provisioner "remote-exe" {
    inline = [echo null]
  } 
}
