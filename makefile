publish:
	@echo 'Uploading files…'
	@rsync -az .htaccess index.html pepelsbey@pepelsbey.net:sokr.me/
	@echo 'Done.'