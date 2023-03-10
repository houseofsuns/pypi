# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="dependency-injector"
REALVERSION="4.41.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Dependency injection framework for Python"

HOMEPAGE="https://github.com/ets-labs/python-dependency-injector"
LICENSE="BSD New"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiohttp flask pydantic yaml"
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	aiohttp? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	flask? ( dev-python/flask[${PYTHON_USEDEP}] )
	pydantic? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	yaml? ( dev-python/pyyaml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
