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

DESCRIPTION="This package is used to store commonly used functions on pip for the sake of easy pulling for other code."

HOMEPAGE="https://github.com/DeltaMod/DMU"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ba/9a/642ac93f6ccbf1cdf2b1a6495957c202d3b56f05744a1f517819be52f088/dmu-${REALVERSION}.tar.gz"
SOURCEFILE="dmu-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/natsort[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/xlrd[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/mat73[${PYTHON_USEDEP}]
	>=dev-python/docutils-0.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
