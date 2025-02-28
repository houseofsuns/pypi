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

DESCRIPTION="A static content management system."

HOMEPAGE="https://www.getlektor.com/"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/ea/8a/c2485e3e6777c409081eb5517a3a97743aac8ea000eef95230371079188f/lektor-${REALVERSION}.tar.gz"
SOURCEFILE="lektor-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ipython"
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	>=dev-python/click-6.0[${PYTHON_USEDEP}]
	dev-python/ExifRead[${PYTHON_USEDEP}]
	>=dev-python/filetype-1.0.7[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/inifile[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/markupsafe[${PYTHON_USEDEP}]
	<dev-python/mistune-2.0[${PYTHON_USEDEP}]
	>=dev-python/pip-21.1[${PYTHON_USEDEP}]
	dev-python/python-slugify[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/setuptools-45.2[${PYTHON_USEDEP}]
	dev-python/watchdog[${PYTHON_USEDEP}]
	<dev-python/werkzeug-2.4[${PYTHON_USEDEP}]
	ipython? ( dev-python/ipython[${PYTHON_USEDEP}] )
	ipython? ( dev-python/traitlets[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
