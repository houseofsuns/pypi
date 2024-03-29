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

DESCRIPTION="Integrate your doxygen-generated technical documentation into Sphinx [wheel]"

HOMEPAGE="https://docleaf.io"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-none-win32.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-none-win32.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/docutils-0.12[${PYTHON_USEDEP}]
	>=dev-python/sphinx-4.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
