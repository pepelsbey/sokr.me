publish:
	@echo 'Uploading files…'
	@rsync -az index.html pepelsbey@46.101.148.11:/var/www/sokr.me/html/
	@echo 'Done.'
