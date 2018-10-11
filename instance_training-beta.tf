resource "openstack_compute_instance_v2" "training-beta" {
  name            = "vgcnbwc-training-beta-${count.index}"
  image_name      = "${var.vgcn_image}"
  flavor_name     = "c.c10m55"
  key_pair        = "cloud2"
  security_groups = ["public"]
  count           = 1

  user_data = "${file("conf/node-new.yml")}"

  network {
    name = "bioinf"
  }

  provisioner "remote-exec" {
    when = "destroy"

    scripts = [
      "./conf/prepare-restart.sh",
    ]

    connection {
      type        = "ssh"
      user        = "centos"
      private_key = "${file("~/.ssh/keys/id_rsa_cloud2")}"
    }
  }
}