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

DESCRIPTION="RestrictedPython is a defined subset of the Python language which allows to provide a program input into a trusted environment."

HOMEPAGE="https://github.com/zopefoundation/RestrictedPython"
LICENSE="ZPL"
SRC_URI="https://files.pythonhosted.org/packages/76/f3/3cfd684abf456f536a842e4fabe1ca360a8e94d1fc329f261c34c1d98825/restrictedpython-${REALVERSION}.tar.gz"
SOURCEFILE="restrictedpython-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/furo[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
