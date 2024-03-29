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

DESCRIPTION="lighter Python rest api and blockchain interactions for Limit Orders"

HOMEPAGE="https://github.com/elliottech/lighter-v1-python"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/eth-account[${PYTHON_USEDEP}]
	>=dev-python/pytest-7.2.2[${PYTHON_USEDEP}]
	>=dev-python/pytest-mock-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-mock-1.6.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-50.3.2[${PYTHON_USEDEP}]
	~dev-python/tox-3.25.0[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.5.6[${PYTHON_USEDEP}]
	>=dev-python/pytest-asyncio-0.21.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
