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

DESCRIPTION="python-keycloak is a Python package providing access to the Keycloak API."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="docs? ( <dev-python/sphinx-7.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/alabaster-0.8.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/commonmark-0.10.0[${PYTHON_USEDEP}] )
	>=dev-python/deprecation-2.1.0[${PYTHON_USEDEP}]
	<dev-python/jwcrypto-2.0.0[${PYTHON_USEDEP}]
	docs? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mock-5.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/readthedocs-sphinx-ext-3.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/recommonmark-0.8.0[${PYTHON_USEDEP}] )
	>=dev-python/requests-2.20.0[${PYTHON_USEDEP}]
	>=dev-python/requests-toolbelt-0.6.0[${PYTHON_USEDEP}]
	docs? ( <dev-python/sphinx-autoapi-4.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
