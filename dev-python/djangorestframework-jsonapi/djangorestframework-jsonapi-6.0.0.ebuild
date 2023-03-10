# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="djangorestframework-jsonapi"
REALVERSION="6.0.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Django REST framework API adapter for the JSONAPI spec."

HOMEPAGE="https://github.com/django-json-api/django-rest-framework-json-api"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="django-filter django-polymorphic openapi"
DEPENDENCIES="dev-python/django[${PYTHON_USEDEP}]
	dev-python/djangorestframework[${PYTHON_USEDEP}]
	dev-python/inflection[${PYTHON_USEDEP}]
	django-filter? ( dev-python/django-filter[${PYTHON_USEDEP}] )
	django-polymorphic? ( dev-python/django-polymorphic[${PYTHON_USEDEP}] )
	openapi? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	openapi? ( dev-python/uritemplate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
