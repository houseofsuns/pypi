# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A powerful asynchronous library for creating Discord bots in Python."

HOMEPAGE="https://github.com/HuyaneMatsu/hata"
LICENSE="DBAD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all autoreload cpythonspeedups profiling relativedelta voice"
DEPENDENCIES="dev-python/scarletio[${PYTHON_USEDEP}]
	>=dev-python/chardet-2.0[${PYTHON_USEDEP}]
	all? ( >=dev-python/pynacl-1.3.0[${PYTHON_USEDEP}] )
	all? ( dev-python/cchardet[${PYTHON_USEDEP}] )
	all? ( dev-python/inotify-simple[${PYTHON_USEDEP}] )
	all? ( >=dev-python/python-dateutil-2.0[${PYTHON_USEDEP}] )
	all? ( dev-python/snakeviz[${PYTHON_USEDEP}] )
	all? ( dev-python/yappi[${PYTHON_USEDEP}] )
	autoreload? ( dev-python/inotify-simple[${PYTHON_USEDEP}] )
	cpythonspeedups? ( dev-python/cchardet[${PYTHON_USEDEP}] )
	profiling? ( dev-python/snakeviz[${PYTHON_USEDEP}] )
	profiling? ( dev-python/yappi[${PYTHON_USEDEP}] )
	relativedelta? ( >=dev-python/python-dateutil-2.0[${PYTHON_USEDEP}] )
	voice? ( >=dev-python/pynacl-1.3.0[${PYTHON_USEDEP}] )
	voice? ( dev-python/libnacl[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
