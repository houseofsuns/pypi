# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="asyncio-compatible HTTP2 client for Python based on \`reqwest\` Rust crate and pyo3/pyo3-asyncio [wheel]"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/cp36/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp36-none-win32.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp36-none-win32.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
