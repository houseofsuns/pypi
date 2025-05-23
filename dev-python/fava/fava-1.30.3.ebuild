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

DESCRIPTION="Web interface for the accounting tool Beancount."

HOMEPAGE="https://beancount.github.io/fava/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="excel"
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	<dev-python/flask-babel-5.0[${PYTHON_USEDEP}]
	<dev-python/flask-4.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/werkzeug-4.0[${PYTHON_USEDEP}]
	dev-python/beancount[${PYTHON_USEDEP}]
	dev-python/beanquery[${PYTHON_USEDEP}]
	dev-python/beangulp[${PYTHON_USEDEP}]
	<dev-python/cheroot-11.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	<dev-python/markdown2-3.0[${PYTHON_USEDEP}]
	>=dev-python/ply-3.4[${PYTHON_USEDEP}]
	<dev-python/simplejson-4.0[${PYTHON_USEDEP}]
	>=dev-python/watchfiles-0.20.0[${PYTHON_USEDEP}]
	excel? ( dev-python/pyexcel[${PYTHON_USEDEP}] )
	excel? ( dev-python/pyexcel-ods3[${PYTHON_USEDEP}] )
	excel? ( dev-python/pyexcel-xlsx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
