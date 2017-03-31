#link dotfiles
for dot in .bashrs .bash_history
do
	ln -sb ~/Documents/dotfiles/$dot ~
done

ln -sb ~/Documents/dotfiles/ssh-config ~/.ssh/ssh-config
