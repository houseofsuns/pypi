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

DESCRIPTION="MDAnalysis testsuite"

HOMEPAGE="https://www.mdanalysis.org"
LICENSE="=========================================================================="
SRC_URI="https://files.pythonhosted.org/packages/3d/09/83a486b6686e8d5a230586d8b419a17f2e65ad981305e90cf2093690bf24/mdanalysistests-${REALVERSION}.tar.gz"
SOURCEFILE="mdanalysistests-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/MDAnalysis[${PYTHON_USEDEP}]
	>=dev-python/pytest-3.3.0[${PYTHON_USEDEP}]
	dev-python/hypothesis[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
