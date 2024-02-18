# Home Folder

### Steps to for migrating

Open terminal and clone:  
`git clone --bare git@github.com:audiobird/dotfiles.git $HOME/.dotfiles`

`alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'`  

`dotfiles checkout`

If there are conflicts with the previous command, delete or backup the offending files  

`dotfiles submodule update --init --recursive`  


#### Credit:  
https://www.atlassian.com/git/tutorials/dotfiles
