# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="eth-utils"
REALVERSION="2.1.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="eth-utils Common utility functions for python code that interacts with Ethereum"

HOMEPAGE="https://github.com/ethereum/eth-utils"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc lint test"
DEPENDENCIES="dev-python/eth-hash[${PYTHON_USEDEP}]
	dev-python/eth-typing[${PYTHON_USEDEP}]
	dev-python/cytoolz[${PYTHON_USEDEP}]
	dev-python/toolz[${PYTHON_USEDEP}]
	dev-python/cached-property[${PYTHON_USEDEP}]
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-watch[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/Sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/towncrier[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja2[${PYTHON_USEDEP}] )
	doc? ( dev-python/Sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/towncrier[${PYTHON_USEDEP}] )
	doc? ( dev-python/jinja2[${PYTHON_USEDEP}] )
	lint? ( dev-python/black[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/isort[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	lint? ( dev-python/pytest[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
