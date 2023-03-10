# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="gidgethub"
REALVERSION="5.2.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="An async GitHub API library"

HOMEPAGE=""
LICENSE="Apache"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiohttp dev doc httpx test tornado"
DEPENDENCIES="dev-python/uritemplate[${PYTHON_USEDEP}]
	dev-python/PyJWT[${PYTHON_USEDEP}]
	aiohttp? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/httpx[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/tornado[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	httpx? ( dev-python/httpx[${PYTHON_USEDEP}] )
	test? ( dev-python/importlib-resources[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-tornasync[${PYTHON_USEDEP}] )
	tornado? ( dev-python/tornado[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
