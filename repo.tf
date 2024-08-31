provider "github" {
  token = "${var.token}"
}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "my first resource from terraform"
  visibility  = "public"
  auto_init   = true
}

resource "github_repository" "terraform-second-repo" {
  name        = "first-repo-from-terraform"
  description = "my second resource from terraform"
  visibility  = "public"
  auto_init   = true
}
