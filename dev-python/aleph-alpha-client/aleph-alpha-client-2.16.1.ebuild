# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="aleph-alpha-client"
REALVERSION="2.16.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="python client to interact with Aleph Alpha api endpoints"

HOMEPAGE="https://github.com/Aleph-Alpha/aleph-alpha-client"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test types"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/aiodns[${PYTHON_USEDEP}]
	dev-python/aiohttp-retry[${PYTHON_USEDEP}]
	dev-python/tokenizers[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-dotenv[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-httpserver[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-dotenv[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-httpserver[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-aiohttp[${PYTHON_USEDEP}] )
	types? ( dev-python/mypy[${PYTHON_USEDEP}] )
	types? ( dev-python/types-requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
