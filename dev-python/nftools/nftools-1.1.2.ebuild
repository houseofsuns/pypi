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

DESCRIPTION="A CLI for managing your solana nft collection."

HOMEPAGE="https://github.com/akajimeagle/nftools"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	~dev-python/pandas-1.3.5[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/setuptools-60.2.0[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64.0[${PYTHON_USEDEP}]
	dev-python/aiolimiter[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
