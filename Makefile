<<<<<<< HEAD
appname = example
package = example
=======
appname = beancounter
package = beancounter
>>>>>>> 7810cdd (Refactor Example to Beancounter)

help:
	@echo "Makefile for $(appname)"

translationfiles:
	#cd $(package); \
	django-admin makemessages \
		-l de \
		-l es \
		-l fr_FR \
		-l it_IT \
		-l ja \
		-l ko_KR \
		-l ru \
		-l uk \
		-l zh_Hans \
		--keep-pot \
		--ignore 'build/*'

compile_translationfiles:
	#cd $(package); \
	django-admin compilemessages \
		-l de \
		-l es \
		-l fr_FR \
		-l it_IT \
		-l ja \
		-l ko_KR \
		-l ru \
		-l uk \
		-l zh_Hans

graph_models:
	python ../myauth/manage.py graph_models $(package) --arrow-shape normal -o $(appname)-models.png

coverage:
	rm -rfv htmlcov; \
	coverage run ../myauth/manage.py test $(package) --keepdb --failfast; \
	coverage html; \
	coverage report -m

build_test:
	rm -rfv dist; \
	python3 -m build

tox_tests:
	export USE_MYSQL=False; \
	tox -v -e allianceauth-stable; \
	rm -rf .tox/
