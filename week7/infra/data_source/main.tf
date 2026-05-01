data "local_file" "favoritefood" {
    filename = "favoritefood.txt"
    }

output "favoritefood" {
  value    = data.local_file.favoritefood.content
}