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

DESCRIPTION="Running AMRFinderPlus for MDU"

HOMEPAGE="https://github.com/MDU-PHL/abritamr"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/48/25/bfcd43022d3270d1aa6c207a305e6578b93ebbc780a47f213da4db9e31d9/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/xlsxwriter[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
