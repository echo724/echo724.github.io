#!/usr/bin/env zsh
#!/bin/zsh

<<<<<<< HEAD
#!/usr/bin/env zsh
#!/bin/zsh

=======
>>>>>>> 291a719502bad85a00db45005259b69bf1177139
git checkout site
rm -rf _site/
bundle exec jekyll build
git add --all
git commit -m "`date`"
git push origin site
git subtree push --prefix=_site/ origin master
