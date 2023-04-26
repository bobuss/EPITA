publish:
	rsync --delete -dav --exclude-from=.rsyncexclude . bobuss@tornil.net:~/www/cours/2011_Epita
