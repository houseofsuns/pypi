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

DESCRIPTION="Hyperlinks for pydantic models"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc test"
DEPENDENCIES="test? ( >=dev-python/mypy-1.5[${PYTHON_USEDEP}] )
	>=dev-python/pydantic-1.8[${PYTHON_USEDEP}]
	dev-python/starlette[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	doc? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-rtd-theme-1.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tox-4.11[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/hypothesis-6.82[${PYTHON_USEDEP}] )
	test? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	test? ( >=dev-python/black-23.7[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pylint-2.17[${PYTHON_USEDEP}] )
	test? ( >=dev-python/httpx-0.24[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-skip-slow[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-7.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
