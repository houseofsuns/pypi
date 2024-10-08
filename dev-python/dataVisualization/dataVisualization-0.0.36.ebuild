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

DESCRIPTION=" [top-max 1.36]"

HOMEPAGE="https://gitlab.com/susmon/data-visualization"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/1b/81/7e9049fe9a3bebf03b161f9235d43c59c9ee8498e29ba9956f052e99c2a6/datavisualization-${REALVERSION}.tar.gz"
SOURCEFILE="datavisualization-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
