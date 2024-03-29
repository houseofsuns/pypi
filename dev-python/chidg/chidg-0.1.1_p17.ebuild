# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.1.1.post17"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A Chimera-based, discontinuous Galerkin solver [wheel]"

HOMEPAGE="https://github.com/nwukie/ChiDG"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/py2/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/f90wrap[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
