
usethis::use_git_config(
  user.name = "lwest0211",
  user.email = "we1234195@email.ccbcmd.edu",
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::git_default_branch_rename(from = NULL, to = "main")
