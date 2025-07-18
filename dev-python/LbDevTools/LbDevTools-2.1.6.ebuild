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

DESCRIPTION="LHCb development tools"

HOMEPAGE="https://gitlab.cern.ch/lhcb-core/LbDevTools"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/d3/db/883c73ac5206310650d82eb69ceb339fe5415640d2f797333c7dc140438d/lbdevtools-${REALVERSION}.tar.gz"
SOURCEFILE="lbdevtools-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/LbEnv[${PYTHON_USEDEP}]
	dev-python/lbplatformutils[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/yapf-0.24.0[${PYTHON_USEDEP}]
	dev-python/whichcraft[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/python-gitlab[${PYTHON_USEDEP}]
	dev-python/gitdb2[${PYTHON_USEDEP}]
	testing? ( dev-python/coverage[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
