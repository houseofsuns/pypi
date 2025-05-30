# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Statistical Analysis of Ecological Momentary Assessment (EMA) Data"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ec/2d/faffe95c6fe75ac19bdd406a66eb8d968168e8ee122246ca8e1723e7984f/emacalc-${REALVERSION}.tar.gz"
SOURCEFILE="emacalc-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/matplotlib-3.9[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.2[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2[${PYTHON_USEDEP}]
	dev-python/samppy[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.14[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
