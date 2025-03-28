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

DESCRIPTION="Open-RPC API hosting and interactive documentation."

HOMEPAGE="https://gitlab.com/mburkard/tabella"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/lorem-pysum[${PYTHON_USEDEP}]
	dev-python/case-switcher[${PYTHON_USEDEP}]
	<dev-python/httpx-0.29.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/starlette-0.42.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.33.0[${PYTHON_USEDEP}]
	dev-python/openrpc[${PYTHON_USEDEP}]
	dev-python/openrpcclientgenerator[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
