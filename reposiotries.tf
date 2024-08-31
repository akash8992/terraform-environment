resource "github_repository" "terraform-first-repo1" {
  name        = "first-repo-from-terraform"
  description = "my first resource from terraform"
  visibility  = "public"
  auto_init   = true
}

output "first-repo-from-terraform" {
  value = github_repository.terraform-first-repo1.html_url
}