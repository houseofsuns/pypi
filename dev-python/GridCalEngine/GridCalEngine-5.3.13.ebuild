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

DESCRIPTION="GridCal is a Power Systems simulation program intended for professional use and research"

HOMEPAGE="https://github.com/SanPen/GridCal"
LICENSE="MPL-2.0"
SRC_URI="https://files.pythonhosted.org/packages/72/e6/2bd8edd454bfb98dd76dd6a82057cc72d1ab9812ee125e780a3c8fadafe8/gridcalengine-${REALVERSION}.tar.gz"
SOURCEFILE="gridcalengine-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
