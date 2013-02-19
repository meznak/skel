git pull
cp -a .bashrc ~
rsync -aHAX .vim ~
rsync -aHAX .ssh ~
chmod 0600 ~/.ssh/*
