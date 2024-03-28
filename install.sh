mkdir -p ~/bin 
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo  
chmod a+x ~/bin/repo 
export PATH="$HOME/bin:$PATH" 
source ~/.bashrc
