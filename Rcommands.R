
### for github:
# work macbook
setwd("/Users/rachelo/Documents/GitRepos/ct4")

bookdown::render_book("index.Rmd", "bookdown::gitbook")
bookdown::render_book("index.Rmd", "bookdown::pdf_book")


# for lecture notes
setwd("/Users/rachelo/Documents/GitRepos/ct4/lecture_notes")
bookdown::render_book("index.Rmd", "bookdown::pdf_book")


## in git bash
## shouldn't need first two on mac
# git reset
# git config core.protectNTFS false
# git checkout
# git pull

# or maybe
# git fetch
# git pull
