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

DESCRIPTION="A Python framework for creating Telegram bots."

HOMEPAGE="https://github.com/Abstract-X/telebox"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="codegen server"
DEPENDENCIES="dev-python/dataclass-factory[${PYTHON_USEDEP}]
	<dev-python/orjson-4.0[${PYTHON_USEDEP}]
	>=dev-python/requests-toolbelt-0.10.1[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/xcept[${PYTHON_USEDEP}]
	codegen? ( dev-python/jinja[${PYTHON_USEDEP}] )
	server? ( <dev-python/cherrypy-19.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
