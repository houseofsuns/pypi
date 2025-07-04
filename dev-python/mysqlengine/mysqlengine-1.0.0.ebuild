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

DESCRIPTION="A Cython-Accelerated, Pythonic MySQL ORM & Query Builder"

HOMEPAGE="https://github.com/AresJef/MysqlEngine"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cytimes[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.25.2[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-13.0.0[${PYTHON_USEDEP}]
	dev-python/sqlcycli[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.9.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
