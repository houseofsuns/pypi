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
SRC_URI="https://files.pythonhosted.org/packages/95/dd/57c2dfa4a2f8234ab0a27f4ffe7f34c5a877be380769914fd8ca8602b4b9/gridcal-${REALVERSION}.tar.gz"
SOURCEFILE="gridcal-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
