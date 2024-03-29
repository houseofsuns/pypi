# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Adds Client Definable Permissions to Django"

HOMEPAGE="https://github.com/renderbox/django-permafrost/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build dev docs"
DEPENDENCIES="<dev-python/django-4.1[${PYTHON_USEDEP}]
	dev-python/jsonfield[${PYTHON_USEDEP}]
	build? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	build? ( dev-python/wheel[${PYTHON_USEDEP}] )
	build? ( dev-python/twine[${PYTHON_USEDEP}] )
	build? ( <dev-python/mistune-2.0.0[${PYTHON_USEDEP}] )
	build? ( dev-python/m2r[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-crispy-forms[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-allauth[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-extensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-rest-framework[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	docs? ( dev-python/m2r[${PYTHON_USEDEP}] )
	docs? ( dev-python/django-extensions[${PYTHON_USEDEP}] )
	docs? ( dev-python/coverage[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/rstcheck[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
