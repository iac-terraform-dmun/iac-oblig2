tjeneste = "ordre"
prefix   = "10.20.0.0/24"
runtime  = "vm"

ssh_public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGMQ32gu8mGVI86gkUex5JsBeg7WC58bsUOVuxmeHDJW oblig2-ingen-privat-nokkel"
ekstra_innregler = {
  "allow-tcp-8129" = { prioritet = 110, port = "8129", kilde = "172.16.131.0/24" }
}
