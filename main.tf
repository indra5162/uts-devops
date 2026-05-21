provider "local" {}

resource "local_file" "devops" {
  filename = "server.txt"
  content  = "Server DevOps berhasil dibuat"
}