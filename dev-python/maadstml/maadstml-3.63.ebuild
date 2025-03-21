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

DESCRIPTION="Multi-Agent Accelerator for Data Science (MAADS): Transactional Machine Learning"

HOMEPAGE="https://github.com/smaurice101/transactionalmachinelearning"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiohttp-3.6.2[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	>=dev-python/validators-0.14.2[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.33.6[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.25.3[${PYTHON_USEDEP}]
	dev-python/numpy-indexed[${PYTHON_USEDEP}]
	dev-python/nest-asyncio[${PYTHON_USEDEP}]
	dev-python/pdfminer[${PYTHON_USEDEP}]
	~dev-python/binaryornot-0.4.4[${PYTHON_USEDEP}]
	dev-python/selenium[${PYTHON_USEDEP}]
	~dev-python/async-timeout-5.0.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
