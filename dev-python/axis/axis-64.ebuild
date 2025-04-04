# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A Python library for communicating with devices from Axis Communications"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="requirements requirements-dev requirements-test"
DEPENDENCIES=">=dev-python/httpx-0.26[${PYTHON_USEDEP}]
	>dev-python/orjson-3.9[${PYTHON_USEDEP}]
	>dev-python/packaging-23.0[${PYTHON_USEDEP}]
	>=dev-python/xmltodict-0.13.0[${PYTHON_USEDEP}]
	requirements? ( ~dev-python/httpx-0.27.2[${PYTHON_USEDEP}] )
	requirements? ( ~dev-python/orjson-3.10.12[${PYTHON_USEDEP}] )
	requirements? ( ~dev-python/packaging-24.2[${PYTHON_USEDEP}] )
	requirements? ( ~dev-python/xmltodict-0.14.2[${PYTHON_USEDEP}] )
	requirements-test? ( ~dev-python/mypy-1.13.0[${PYTHON_USEDEP}] )
	requirements-test? ( ~dev-python/pytest-8.3.4[${PYTHON_USEDEP}] )
	requirements-test? ( ~dev-python/pytest-aiohttp-1.0.5[${PYTHON_USEDEP}] )
	requirements-test? ( ~dev-python/pytest-asyncio-0.25.0[${PYTHON_USEDEP}] )
	requirements-test? ( ~dev-python/pytest-cov-6.0.0[${PYTHON_USEDEP}] )
	requirements-test? ( ~dev-python/respx-0.21.1[${PYTHON_USEDEP}] )
	requirements-test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	requirements-test? ( dev-python/types-xmltodict[${PYTHON_USEDEP}] )
	requirements-dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
