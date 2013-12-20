if [ -f $HOME/.bashrc ]
then
	source $HOME/.bashrc
else
	echo "$HOME/.bashrc doesn't exist ... good luck with that"
fi
