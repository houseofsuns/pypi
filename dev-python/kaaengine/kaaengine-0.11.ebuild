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

DESCRIPTION="Pythonic game engine for humans. [wheel]"

HOMEPAGE="https://github.com/kaaengine/kaa"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/cp36/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp36-cp36m-manylinux2010_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp36-cp36m-manylinux2010_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="stats_graph"
DEPENDENCIES="stats_graph? ( >=dev-python/matplotlib-3.1.1[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
