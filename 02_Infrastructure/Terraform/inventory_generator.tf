resource "local_file" "ansible_inventory" {
  content = templatefile("${path.module}/inventory.tpl", {
    master_ip  = "192.168.56.100"
    worker1_ip = "192.168.56.11"
    worker2_ip = "192.168.56.12"
  })
  filename = "../Ansible/inventory_generated.yml"
}