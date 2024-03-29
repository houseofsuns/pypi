# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0a2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Idiomatic asyncio utilities"

HOMEPAGE="https://github.com/achimnol/aiotools"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build docs lint test typecheck"
DEPENDENCIES="build? ( >=dev-python/build-0.10.0[${PYTHON_USEDEP}] )
	build? ( >=dev-python/wheel-0.40.0[${PYTHON_USEDEP}] )
	build? ( ~dev-python/twine-4.0[${PYTHON_USEDEP}] )
	build? ( ~dev-python/towncrier-22.12[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-4.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-1.0[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/flake8-6.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.2.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.21[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	typecheck? ( ~dev-python/mypy-1.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
