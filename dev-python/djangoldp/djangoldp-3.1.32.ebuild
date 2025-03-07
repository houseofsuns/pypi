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

DESCRIPTION="Linked Data Platform interface for Django Rest Framework"

HOMEPAGE="https://git.startinblox.com/djangoldp-packages/djangoldp/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="crypto dev"
DEPENDENCIES="~dev-python/django-4.2.0[${PYTHON_USEDEP}]
	~dev-python/validators-0.20.0[${PYTHON_USEDEP}]
	dev-python/PyLD[${PYTHON_USEDEP}]
	dev-python/django-guardian[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.14.0[${PYTHON_USEDEP}]
	dev-python/drf-spectacular[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	~dev-python/click-8.1.0[${PYTHON_USEDEP}]
	dev-python/django-brotli[${PYTHON_USEDEP}]
	dev-python/djangorestframework-guardian[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	crypto? ( dev-python/pycryptodomex[${PYTHON_USEDEP}] )
	dev? ( dev-python/validators[${PYTHON_USEDEP}] )
	dev? ( dev-python/factory-boy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
