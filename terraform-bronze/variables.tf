variable "do_token" {
 
}

variable "droplet_name" {
  default     = "app"
}

variable "droplet_region" {
  default     = "nyc1"
}

variable "droplet_size" {
  default     = "s-1vcpu-2gb"
}

variable "ssh_key_name" {
  default     = "twitter-ssh"
}
