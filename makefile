#########################################################
#	Makefile for Wordpress Code Markup Enabler	#
#########################################################

VERSION=`cat VERSION`
zip:
	zip -r code_block_enabler_$(VERSION).zip code_block_enabler
