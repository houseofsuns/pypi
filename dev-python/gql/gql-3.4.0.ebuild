# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="gql"
REALVERSION="3.4.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="GraphQL client for Python"

HOMEPAGE="https://github.com/graphql-python/gql"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiohttp all botocore dev requests test test_no_transport websockets"
DEPENDENCIES="dev-python/graphql-core[${PYTHON_USEDEP}]
	dev-python/yarl[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	aiohttp? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	all? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	all? ( dev-python/requests[${PYTHON_USEDEP}] )
	all? ( dev-python/requests-toolbelt[${PYTHON_USEDEP}] )
	all? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	all? ( dev-python/botocore[${PYTHON_USEDEP}] )
	all? ( dev-python/websockets[${PYTHON_USEDEP}] )
	all? ( dev-python/websockets[${PYTHON_USEDEP}] )
	botocore? ( dev-python/botocore[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests-toolbelt[${PYTHON_USEDEP}] )
	dev? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	dev? ( dev-python/botocore[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-argparse[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-aiofiles[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/parse[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-console-scripts[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/vcrpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	dev? ( dev-python/websockets[${PYTHON_USEDEP}] )
	dev? ( dev-python/websockets[${PYTHON_USEDEP}] )
	requests? ( dev-python/requests[${PYTHON_USEDEP}] )
	requests? ( dev-python/requests-toolbelt[${PYTHON_USEDEP}] )
	requests? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	test? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-toolbelt[${PYTHON_USEDEP}] )
	test? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	test? ( dev-python/botocore[${PYTHON_USEDEP}] )
	test? ( dev-python/parse[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-console-scripts[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/vcrpy[${PYTHON_USEDEP}] )
	test? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	test? ( dev-python/websockets[${PYTHON_USEDEP}] )
	test? ( dev-python/websockets[${PYTHON_USEDEP}] )
	test_no_transport? ( dev-python/parse[${PYTHON_USEDEP}] )
	test_no_transport? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test_no_transport? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test_no_transport? ( dev-python/pytest-console-scripts[${PYTHON_USEDEP}] )
	test_no_transport? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test_no_transport? ( dev-python/mock[${PYTHON_USEDEP}] )
	test_no_transport? ( dev-python/vcrpy[${PYTHON_USEDEP}] )
	test_no_transport? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	websockets? ( dev-python/websockets[${PYTHON_USEDEP}] )
	websockets? ( dev-python/websockets[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
