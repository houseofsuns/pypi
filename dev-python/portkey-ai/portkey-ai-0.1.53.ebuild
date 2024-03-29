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

DESCRIPTION="Python client library for the Portkey API [top-max 1.2.2]"

HOMEPAGE="https://github.com/Portkey-AI/portkey-python-sdk"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/httpx[${PYTHON_USEDEP}]
	~dev-python/mypy-0.991[${PYTHON_USEDEP}]
	~dev-python/black-23.7.0[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.10.12[${PYTHON_USEDEP}]
	dev? ( ~dev-python/mypy-0.991[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-23.7.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pydantic-1.10.12[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
