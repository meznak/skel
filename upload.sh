rsync -aHAX ~/.vim ~/skel/
cd ~/.ssh/
cp -a *.pub authorized_keys known_hosts config ~/skel/.ssh/
cd ~/skel/
git add .
git commit -m "scripted commit"
git push
