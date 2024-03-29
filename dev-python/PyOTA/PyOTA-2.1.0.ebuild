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

DESCRIPTION="IOTA API library for Python"

HOMEPAGE="https://github.com/iotaledger/iota.py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ccurl docs-builder pow test-runner"
DEPENDENCIES="dev-python/pysha3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.4.1[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/phx-filters[${PYTHON_USEDEP}]
	ccurl? ( dev-python/pyota-ccurl[${PYTHON_USEDEP}] )
	docs-builder? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs-builder? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	pow? ( dev-python/pyota-pow[${PYTHON_USEDEP}] )
	test-runner? ( >=dev-python/tox-3.7[${PYTHON_USEDEP}] )
	test-runner? ( dev-python/nose[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
