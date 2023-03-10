# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="asyncpg"
REALVERSION="0.27.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="An asyncio PostgreSQL driver"

HOMEPAGE="https://github.com/MagicStack/asyncpg"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev? ( dev-python/Cython[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/Sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/uvloop[${PYTHON_USEDEP}] )
	docs? ( dev-python/Sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-asyncio[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/uvloop[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
