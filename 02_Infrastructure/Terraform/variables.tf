variable "ubuntu_image" {
  description = "Chemin vers l'ISO Ubuntu"
  default     = "https://app.vagrantup.com/ubuntu/boxes/jammy64/versions/20230919.0.1/providers/virtualbox.box"
}

variable "master_ip" {
  default = "192.168.56.100"
}