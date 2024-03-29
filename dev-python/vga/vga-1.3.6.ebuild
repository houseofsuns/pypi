# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="VGA"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python package implements the Group Additivity (GA) method for estimating thermodynamic properties"

HOMEPAGE="https://github.com/VlachosGroup/VlachosGroupAdditivity"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/19/34/ee25dc7eaeebbcb0057e981487275198ec8af05847f3e23b1f5d3a6ce151/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pmutt[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.15.1[${PYTHON_USEDEP}]
	>=dev-python/ipython-7.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-3.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
