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

DESCRIPTION="playing with metrics"

HOMEPAGE="https://github.com/Llandy3d/pytheus"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs prometheus-client redis test"
DEPENDENCIES=">=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-asyncio-0.21.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mypy-1.1.1[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( ~dev-python/black-23.3.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/isort-5.12.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/tox-4.4.11[${PYTHON_USEDEP}] )
	test? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-4.0.0[${PYTHON_USEDEP}] )
	prometheus-client? ( >=dev-python/prometheus-client-0.17.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.4.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.1.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
