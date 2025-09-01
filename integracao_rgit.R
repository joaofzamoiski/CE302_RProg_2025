install.packages('usethis')
library(usesthis)

library(usethis)
use_git_config(user.name = "joaofzamoiski", 
               user.email = "joaozamoiski@ufpr.br")

usethis::create_github_token()
gitcreds::gitcreds_set()

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 # token_casa