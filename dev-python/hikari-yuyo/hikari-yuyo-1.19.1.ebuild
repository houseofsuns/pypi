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

DESCRIPTION="A collection of utility functions and classes designed to expand Hikari."

HOMEPAGE="https://github.com/FasterSpeeding/Yuyo"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="asgi sake tanjun"
DEPENDENCIES="dev-python/alluka[${PYTHON_USEDEP}]
	dev-python/hikari[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.5[${PYTHON_USEDEP}]
	asgi? ( ~dev-python/asgiref-3.0[${PYTHON_USEDEP}] )
	asgi? ( dev-python/hikari[${PYTHON_USEDEP}] )
	sake? ( dev-python/hikari-sake[${PYTHON_USEDEP}] )
	tanjun? ( dev-python/hikari-tanjun[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
