jekyll build
rsync -avz _site/* bvchurch@myth.stanford.edu:~/WWW
ssh bvchurch@myth.stanford.edu
