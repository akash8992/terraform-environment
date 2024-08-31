provider "github" {
  
}

resource "github_repository" "terraform-first-repo" {
  name = "first-repo-from-terraform"
  description = "my first resource from terraform"
  visibility = "public"
  auto_init =true
}