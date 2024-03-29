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

DESCRIPTION="A compression AGSI middleware using brotli"

HOMEPAGE="https://github.com/fullonic/brotli-asgi"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test_brotli test_brotlipy"
DEPENDENCIES=">=dev-python/starlette-0.25.0[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	test_brotli? ( >=dev-python/requests-2.23.0[${PYTHON_USEDEP}] )
	test_brotli? ( >=dev-python/mypy-0.770[${PYTHON_USEDEP}] )
	test_brotlipy? ( >=dev-python/requests-2.23.0[${PYTHON_USEDEP}] )
	test_brotlipy? ( >=dev-python/mypy-0.770[${PYTHON_USEDEP}] )
	test_brotlipy? ( dev-python/brotlipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
