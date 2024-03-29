# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python library for communicating with deCONZ REST-API"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="requirements requirements_dev requirements_test"
DEPENDENCIES=">dev-python/aiohttp-3.8[${PYTHON_USEDEP}]
	>dev-python/orjson-3.9[${PYTHON_USEDEP}]
	requirements? ( ~dev-python/aiohttp-3.9.0[${PYTHON_USEDEP}] )
	requirements? ( ~dev-python/orjson-3.9.5[${PYTHON_USEDEP}] )
	requirements_dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	requirements_test? ( ~dev-python/aioresponses-0.7.6[${PYTHON_USEDEP}] )
	requirements_test? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	requirements_test? ( ~dev-python/pytest-8.0.2[${PYTHON_USEDEP}] )
	requirements_test? ( ~dev-python/pytest-aiohttp-1.0.5[${PYTHON_USEDEP}] )
	requirements_test? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	requirements_test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	requirements_test? ( dev-python/types-orjson[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
