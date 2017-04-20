# Made based on https://github.com/Stouts and @klen repositories.
.PHONY: release major minor patch install

install:
	@ansible-galaxy install -r requirements.yml

VERSION?=minor
release:
	@bumpversion $(VERSION)
	@git checkout master
	@git merge develop
	@git checkout develop
	@git push --all
	@git push --tags
	@git checkout develop

major:
	make release VERSION=major

minor:
	make release VERSION=minor

patch:
	make release VERSION=patch
