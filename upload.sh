rsync -aHAX ~/.vim ~/skel/.vim
rsync -aHAX ~/.ssh ~/skel/.ssh
cd ~/skel/
git add .
git commit -m "scripted commit"
git push
