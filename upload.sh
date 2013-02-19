rsync -aHAX ~/.vim ~/skel/
cp -au ~/.bashrc .
cd ~/.ssh/
cp -au *.pub authorized_keys known_hosts config ~/skel/.ssh/
cd ~/skel/
git add .
git commit -m "scripted commit"
git push
