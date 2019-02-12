###
### Makefile for building and pushing site
###

github: 
	git add -A; git commit -m "Rebuilt site" ; git push
