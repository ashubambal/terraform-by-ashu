provider "github" {
  token = "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"
}

resource "github_repository" "terra-repo" {
  name        = "myfirst-terra-repo"
  description = "repository myfirst-terra-repo"
  visibility  = "public"
  auto_init   = true
}
resource "github_repository" "mysecond-terra-repo" {
  name        = "mysecond-terra-repo"
  description = "repository mysecond-terra-repo"
  visibility  = "public"
  auto_init   = true
}