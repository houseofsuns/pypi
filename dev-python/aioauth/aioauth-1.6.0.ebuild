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

DESCRIPTION="Asynchronous OAuth 2.0 framework for Python 3."

HOMEPAGE="https://github.com/aliev/aioauth"
LICENSE="The MIT License MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs fastapi"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev? ( dev-python/async-asgi-testclient[${PYTHON_USEDEP}] )
	dev? ( dev-python/backports-cached-property[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-asyncio-0.16.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-env-0.6.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-sugar-0.9.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/testfixtures-6.18.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-3.7.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/async-asgi-testclient[${PYTHON_USEDEP}] )
	docs? ( dev-python/backports-cached-property[${PYTHON_USEDEP}] )
	docs? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pytest-asyncio-0.16.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pytest-env-0.6.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pytest-sugar-0.9.4[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/testfixtures-6.18.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/twine-3.7.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/wheel[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/aioauth-fastapi[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
