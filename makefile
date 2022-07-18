publish:
	@echo 'Uploading files…'
	@rsync -az index.html pepelsbey@sokr.me:/var/www/sokr.me/html/
	@echo 'Done.'
