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

DESCRIPTION="A differentiable 3D mesh renderer"

HOMEPAGE="https://github.com/martinResearch/DEODR"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/1f/3a/1ff59bf81fb955afabe35fd2dfecf964b357f138b9bd2780eff9a070185b/deodr-${REALVERSION}.tar.gz"
SOURCEFILE="deodr-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
