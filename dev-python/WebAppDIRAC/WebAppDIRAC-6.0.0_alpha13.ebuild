# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="6.0.0a13"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="WebAppDIRAC is a portal for the DIRAC software."

HOMEPAGE="https://github.com/DIRACGrid/WebAppDIRAC/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/f5/c5/ba4092856b00f8d712e74ee52c3378d95e17aaf4b5f724c5e1340b76838d/webappdirac-${REALVERSION}.tar.gz"
SOURCEFILE="webappdirac-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="server testing"
DEPENDENCIES="dev-python/diraccfg[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/requests-2.9.1[${PYTHON_USEDEP}]
	dev-python/tornado[${PYTHON_USEDEP}]
	server? ( dev-python/DIRAC[${PYTHON_USEDEP}] )
	server? ( dev-python/diracwebappresources[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/autopep8-1.3.3[${PYTHON_USEDEP}] )
	testing? ( dev-python/coverage[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/mock-1.0.1[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pylint-1.6.5[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-3.6[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-2.2.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
