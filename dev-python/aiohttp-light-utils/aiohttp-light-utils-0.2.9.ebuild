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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/trafaret-config[${PYTHON_USEDEP}]
	<dev-python/ujson-2.0[${PYTHON_USEDEP}]
	dev-python/jsonrpcclient[${PYTHON_USEDEP}]
	<dev-python/pymongo-4.0[${PYTHON_USEDEP}]
	<dev-python/python-json-logger-0.2.0[${PYTHON_USEDEP}]
	dev-python/aiohttp-graphql[${PYTHON_USEDEP}]
	dev-python/graphene-file-upload[${PYTHON_USEDEP}]
	dev-python/graphene[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
