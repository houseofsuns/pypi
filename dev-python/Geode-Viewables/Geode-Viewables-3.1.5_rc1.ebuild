# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.1.5rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Geode module to objects visualization [wheel]"

HOMEPAGE=""
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/e5/fd/89b1efda8db193af0c4e08b1e1a3c7ed6efc925c86d3de5d65cbc84cc754/geode_viewables-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
SOURCEFILE="geode_viewables-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Geode-Common[${PYTHON_USEDEP}]
	dev-python/OpenGeode-core[${PYTHON_USEDEP}]
	dev-python/OpenGeode-Geosciences[${PYTHON_USEDEP}]
	dev-python/OpenGeode-IO[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
