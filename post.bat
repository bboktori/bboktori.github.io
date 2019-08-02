jupyter nbconvert --to markdown --template jekyll.tpl _ipynbs/2*.ipynb --output-dir=_posts
git add --all
git commit -m "posted %date% %time%"
git push -u origin master