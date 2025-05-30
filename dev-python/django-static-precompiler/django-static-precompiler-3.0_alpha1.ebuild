# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.0a1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Django template tags to compile all kinds of static files (SASS, LESS, Stylus, CoffeeScript, Babel, LiveScript, Handlebars)."

HOMEPAGE="https://github.com/andreyfedoseev/django-static-precompiler"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="libsass watchdog"
DEPENDENCIES=">=dev-python/django-3.2.0[${PYTHON_USEDEP}]
	libsass? ( dev-python/libsass[${PYTHON_USEDEP}] )
	watchdog? ( dev-python/watchdog[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
