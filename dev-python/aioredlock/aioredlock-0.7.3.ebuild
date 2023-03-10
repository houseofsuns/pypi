# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="aioredlock"
REALVERSION="0.7.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Asyncio implemetation of Redis distributed locks"

HOMEPAGE="https://github.com/joanvila/aioredlock"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cicd examples package test"
DEPENDENCIES="dev-python/aioredis[${PYTHON_USEDEP}]
	dev-python/attrs[${PYTHON_USEDEP}]
	cicd? ( dev-python/codecov[${PYTHON_USEDEP}] )
	examples? ( dev-python/aiodocker[${PYTHON_USEDEP}] )
	package? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	package? ( dev-python/twine[${PYTHON_USEDEP}] )
	package? ( dev-python/wheel[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
