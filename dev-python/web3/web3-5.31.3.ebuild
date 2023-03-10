# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="web3"
REALVERSION="5.31.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Web3.py"

HOMEPAGE="https://github.com/ethereum/web3.py"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs linter tester"
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/eth-abi[${PYTHON_USEDEP}]
	dev-python/eth-account[${PYTHON_USEDEP}]
	dev-python/eth-hash[${PYTHON_USEDEP}]
	dev-python/eth-rlp[${PYTHON_USEDEP}]
	dev-python/eth-typing[${PYTHON_USEDEP}]
	dev-python/eth-utils[${PYTHON_USEDEP}]
	dev-python/hexbytes[${PYTHON_USEDEP}]
	dev-python/ipfshttpclient[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/lru-dict[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/websockets[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev? ( dev-python/py-geth[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-better-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/click[${PYTHON_USEDEP}] )
	dev? ( dev-python/configparser[${PYTHON_USEDEP}] )
	dev? ( dev-python/contextlib2[${PYTHON_USEDEP}] )
	dev? ( dev-python/py-solc[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/toposort[${PYTHON_USEDEP}] )
	dev? ( dev-python/towncrier[${PYTHON_USEDEP}] )
	dev? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/Jinja2[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( dev-python/flaky[${PYTHON_USEDEP}] )
	dev? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	dev? ( dev-python/importlib-metadata[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-pythonpath[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-watch[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/pluggy[${PYTHON_USEDEP}] )
	dev? ( dev-python/when-changed[${PYTHON_USEDEP}] )
	docs? ( dev-python/mock[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-better-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/click[${PYTHON_USEDEP}] )
	docs? ( dev-python/configparser[${PYTHON_USEDEP}] )
	docs? ( dev-python/contextlib2[${PYTHON_USEDEP}] )
	docs? ( dev-python/py-geth[${PYTHON_USEDEP}] )
	docs? ( dev-python/py-solc[${PYTHON_USEDEP}] )
	docs? ( dev-python/pytest[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/toposort[${PYTHON_USEDEP}] )
	docs? ( dev-python/towncrier[${PYTHON_USEDEP}] )
	docs? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	docs? ( dev-python/wheel[${PYTHON_USEDEP}] )
	docs? ( dev-python/Jinja2[${PYTHON_USEDEP}] )
	linter? ( dev-python/flake8[${PYTHON_USEDEP}] )
	linter? ( dev-python/isort[${PYTHON_USEDEP}] )
	linter? ( dev-python/mypy[${PYTHON_USEDEP}] )
	linter? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	linter? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	linter? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	tester? ( dev-python/py-geth[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
