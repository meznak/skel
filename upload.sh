rsync -aHAX ~/.vim ~/skel/.vim
cd ~/.ssh/
cp *.pub authorized_keys known_hosts config ~/skel/.ssh/
cd ~/skel/
git add .
git commit -m "scripted commit"
git push
