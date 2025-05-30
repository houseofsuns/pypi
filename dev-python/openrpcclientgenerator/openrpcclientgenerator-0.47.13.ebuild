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

DESCRIPTION="Generate clients from an Open-RPC document."

HOMEPAGE="https://gitlab.com/mburkard/openrpc-client-generator"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/case-switcher[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/black-25.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/rpc-cli[${PYTHON_USEDEP}]
	dev-python/openrpc[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
