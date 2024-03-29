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

DESCRIPTION="Python Boilerplate contains all the boilerplate you need to create a Python wheel with Rust. [wheel]"

HOMEPAGE="https://github.com/mckaymatt/rust_pypi_example"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp33/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp33-cp33m-win32.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp33-cp33m-win32.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-6.0[${PYTHON_USEDEP}]
	>=dev-python/cffi-1.0.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
