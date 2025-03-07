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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/django-4.2.20[${PYTHON_USEDEP}]
	dev-python/django-countries[${PYTHON_USEDEP}]
	dev-python/django-csp[${PYTHON_USEDEP}]
	dev-python/django-import-export[${PYTHON_USEDEP}]
	dev-python/django-pipeline[${PYTHON_USEDEP}]
	dev-python/django-two-factor-auth[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.15.2[${PYTHON_USEDEP}]
	~dev-python/libsass-0.23.0[${PYTHON_USEDEP}]
	~dev-python/more-itertools-8.7.0[${PYTHON_USEDEP}]
	dev-python/pgeocode[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.6.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
