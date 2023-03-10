# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="wagtail"
REALVERSION="4.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Django content management system."

HOMEPAGE="https://wagtail.org/"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs testing"
DEPENDENCIES="dev-python/Django[${PYTHON_USEDEP}]
	dev-python/django-modelcluster[${PYTHON_USEDEP}]
	dev-python/django-permissionedforms[${PYTHON_USEDEP}]
	dev-python/django-taggit[${PYTHON_USEDEP}]
	dev-python/django-treebeard[${PYTHON_USEDEP}]
	dev-python/djangorestframework[${PYTHON_USEDEP}]
	dev-python/django-filter[${PYTHON_USEDEP}]
	dev-python/draftjs-exporter[${PYTHON_USEDEP}]
	dev-python/Pillow[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/html5lib[${PYTHON_USEDEP}]
	dev-python/Willow[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/l18n[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/anyascii[${PYTHON_USEDEP}]
	dev-python/telepath[${PYTHON_USEDEP}]
	docs? ( dev-python/pyenchant[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-spelling[${PYTHON_USEDEP}] )
	docs? ( dev-python/Sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-wagtail-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	testing? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytz[${PYTHON_USEDEP}] )
	testing? ( dev-python/elasticsearch[${PYTHON_USEDEP}] )
	testing? ( dev-python/Jinja2[${PYTHON_USEDEP}] )
	testing? ( dev-python/boto3[${PYTHON_USEDEP}] )
	testing? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	testing? ( dev-python/azure-mgmt-cdn[${PYTHON_USEDEP}] )
	testing? ( dev-python/azure-mgmt-frontdoor[${PYTHON_USEDEP}] )
	testing? ( dev-python/django-pattern-library[${PYTHON_USEDEP}] )
	testing? ( dev-python/coverage[${PYTHON_USEDEP}] )
	testing? ( dev-python/black[${PYTHON_USEDEP}] )
	testing? ( dev-python/flake8[${PYTHON_USEDEP}] )
	testing? ( dev-python/isort[${PYTHON_USEDEP}] )
	testing? ( dev-python/flake8-blind-except[${PYTHON_USEDEP}] )
	testing? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	testing? ( dev-python/flake8-print[${PYTHON_USEDEP}] )
	testing? ( dev-python/doc8[${PYTHON_USEDEP}] )
	testing? ( dev-python/flake8-assertive[${PYTHON_USEDEP}] )
	testing? ( dev-python/semgrep[${PYTHON_USEDEP}] )
	testing? ( dev-python/curlylint[${PYTHON_USEDEP}] )
	testing? ( dev-python/djhtml[${PYTHON_USEDEP}] )
	testing? ( dev-python/polib[${PYTHON_USEDEP}] )
	testing? ( dev-python/wagtail-factories[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
