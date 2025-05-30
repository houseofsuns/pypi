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

DESCRIPTION="SigProfiler simulator tool"

HOMEPAGE=""
LICENSE="UCSD"
SRC_URI="https://files.pythonhosted.org/packages/bb/45/2215f204a49b79af4cec6c3469d325bafda93a6bd39ff4594bec1f4a9a5a/sigprofilersimulator-${REALVERSION}.tar.gz"
SOURCEFILE="sigprofilersimulator-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/SigProfilerMatrixGenerator[${PYTHON_USEDEP}]
	dev-python/sigProfilerPlotting[${PYTHON_USEDEP}]
	dev-python/fastrand[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
